.class Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;
.super Ljava/lang/Object;
.source "QtiDcTracker.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    .line 417
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResetEvent(Z)V
    .locals 6
    .param p1, "retry"    # Z

    .line 420
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetEvent: retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    const-string v1, "onResetEvent: Dismiss dialog"

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->access$000(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 427
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->access$100(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/dataconnection/ApnContext;

    .line 428
    .local v1, "apnContext":Lcom/android/internal/telephony/dataconnection/ApnContext;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->access$200(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)I

    move-result v2

    if-lez v2, :cond_1

    .line 429
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResetEvent: reset reject count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->access$200(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 430
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)V

    .line 431
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->access$400(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;Lcom/android/internal/telephony/dataconnection/ApnContext;)V

    .line 432
    if-eqz p1, :cond_1

    .line 433
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResetEvent: retry data call on apnContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 434
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    const v3, 0x42003

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->sendMessage(Landroid/os/Message;)Z

    .line 438
    .end local v1    # "apnContext":Lcom/android/internal/telephony/dataconnection/ApnContext;
    :cond_1
    goto :goto_0

    .line 439
    :cond_2
    return-void
.end method
