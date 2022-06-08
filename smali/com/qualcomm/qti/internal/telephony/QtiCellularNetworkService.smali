.class public Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;
.super Lcom/android/internal/telephony/CellularNetworkService;
.source "QtiCellularNetworkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QtiCellularNetworkService"


# instance fields
.field protected mProvider:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/android/internal/telephony/CellularNetworkService;-><init>()V

    .line 34
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$1;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;->mProvider:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;

    .line 35
    return-void
.end method


# virtual methods
.method getRegistrationStateFromResult(Ljava/lang/Object;I)Landroid/telephony/NetworkRegistrationInfo;
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "domain"    # I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRegistrationStateFromResult, domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiCellularNetworkService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;->mProvider:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService$QtiCellularNetworkProvider;->getRegistrationStateFromResult(Ljava/lang/Object;I)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    return-object v0
.end method