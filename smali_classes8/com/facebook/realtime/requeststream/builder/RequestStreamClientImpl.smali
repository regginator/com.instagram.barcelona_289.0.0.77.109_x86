.class public Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;
.super Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "rs-builder-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getTransport()Ljava/lang/String;
    .locals 1

    const-string v0, "XPLAT_RS_ALL"

    return-object v0
.end method
