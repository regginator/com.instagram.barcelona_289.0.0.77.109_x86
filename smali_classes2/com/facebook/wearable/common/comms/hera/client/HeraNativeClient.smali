.class public final Lcom/facebook/wearable/common/comms/hera/client/HeraNativeClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "heraclientandroid"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraNativeClient;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/client/HeraNativeClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraNativeClient;->testStringFromAndroidCpp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Got string from android cpp : "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "HeraNativeLogs"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraNativeClient;->testStringFromCoreCpp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Got string from core cpp : "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/client/HeraNativeClient;->testPrintLog()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native testPrintLog()V
.end method

.method public final native testStringFromAndroidCpp()Ljava/lang/String;
.end method

.method public final native testStringFromCoreCpp()Ljava/lang/String;
.end method
