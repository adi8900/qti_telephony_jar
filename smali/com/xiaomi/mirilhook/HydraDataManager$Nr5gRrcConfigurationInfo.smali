.class public Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Nr5gRrcConfigurationInfo"
.end annotation


# instance fields
.field private mArfcnDl:I

.field private mArfcnUl:I

.field private mBand:I

.field private mBandType:I

.field private mBwDl:I

.field private mBwUl:I

.field private mDlRbPath:I

.field private mDlRbType:I

.field private mDlRohcEnable:I

.field private mPci:I

.field private mUlRbPath:I

.field private mUlRbType:I

.field private mUlRohcEnable:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 2019
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 2021
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mVer:I

    .line 2022
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mPci:I

    .line 2023
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnDl:I

    .line 2024
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnUl:I

    .line 2025
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBand:I

    .line 2026
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBandType:I

    .line 2027
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBwDl:I

    .line 2028
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBwUl:I

    .line 2029
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRbType:I

    .line 2030
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRbPath:I

    .line 2031
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRohcEnable:I

    .line 2032
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRbType:I

    .line 2033
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRbPath:I

    .line 2034
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRohcEnable:I

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 2038
    const/16 v0, 0x61

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getData(II)V

    .line 2040
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mVer:I

    .line 2041
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getShort(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mPci:I

    .line 2042
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnDl:I

    .line 2043
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnUl:I

    .line 2044
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getShort(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBand:I

    .line 2045
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBandType:I

    .line 2046
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBwDl:I

    .line 2047
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBwUl:I

    .line 2048
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRbType:I

    .line 2049
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRbPath:I

    .line 2050
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRohcEnable:I

    .line 2051
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRbType:I

    .line 2052
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRbPath:I

    .line 2053
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getByte(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRohcEnable:I

    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPci = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mPci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mArfcnDl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnDl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mArfcnUl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnUl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBand = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBandType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBandType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBwDl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBwDl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBwUl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBwUl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDlRbType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRbType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDlRbPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRbPath:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDlRohcEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mDlRohcEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUlRbType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRbType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUlRbPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRbPath:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUlRohcEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mUlRohcEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 2059
    return-void
.end method

.method public getNr5gBand(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 2063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->updateData(I)V

    .line 2067
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mBand:I

    return v0
.end method

.method public getNr5gDlArfcn(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 2075
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->updateData(I)V

    .line 2077
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->mArfcnDl:I

    return v0
.end method
