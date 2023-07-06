.class public final Lcom/instagram/service/tigon/IGAuthedTigonService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# instance fields
.field public final mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igtigon-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(LX/0if;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 9
    .line 10
    return-object v0
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$getInstance$0(LX/0if;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/GsB;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/GsB;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0if;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/Ho8;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/instagram/service/tigon/IGAuthedTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
