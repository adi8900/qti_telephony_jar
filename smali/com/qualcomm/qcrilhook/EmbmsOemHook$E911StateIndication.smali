.class public Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;
.super Ljava/lang/Object;
.source "EmbmsOemHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/EmbmsOemHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E911StateIndication"
.end annotation


# instance fields
.field public code:I

.field public state:I

.field final synthetic this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

.field public traceId:I


# direct methods
.method public constructor <init>(Lcom/qualcomm/qcrilhook/EmbmsOemHook;Ljava/nio/ByteBuffer;S)V
    .locals 5
    .param p1, "this$0"    # Lcom/qualcomm/qcrilhook/EmbmsOemHook;
    .param p2, "buf"    # Ljava/nio/ByteBuffer;
    .param p3, "msgId"    # S

    .line 1380
    iput-object p1, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->traceId:I

    .line 1382
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/PrimitiveParser;->toUnsigned(B)S

    move-result v0

    .line 1385
    .local v0, "type":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/PrimitiveParser;->toUnsigned(S)I

    move-result v1

    .line 1387
    .local v1, "length":I
    sparse-switch v0, :sswitch_data_0

    .line 1407
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1392
    :sswitch_0
    const/16 v2, 0x1b

    if-ne p3, v2, :cond_0

    .line 1393
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->code:I

    .line 1394
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    goto :goto_2

    .line 1399
    :cond_0
    :sswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->state:I

    .line 1400
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E911 State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->state:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    goto :goto_2

    .line 1403
    :sswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->traceId:I

    .line 1404
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "traceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$E911StateIndication;->traceId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    goto :goto_2

    .line 1407
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E911 State: Unexpected Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1410
    .end local v0    # "type":I
    .end local v1    # "length":I
    :catch_0
    move-exception v0

    .line 1411
    .local v0, "e":Ljava/nio/BufferUnderflowException;
    invoke-static {}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected buffer format when parsing for E911 Notification"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .end local v0    # "e":Ljava/nio/BufferUnderflowException;
    :goto_2
    goto/16 :goto_0

    .line 1414
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
