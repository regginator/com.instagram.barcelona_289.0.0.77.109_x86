.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

.field public static final IG_HEALTH_CHECK_ENDPOINT_PATH:Ljava/lang/String; = "bfad3e85bc/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final toHttpError(LX/4u0;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/8aA;->getStatusCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final checkServerConnectionHealth(Lcom/instagram/service/session/UserSession;)LX/4s5;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/GpQ;->A0A()V

    .line 10
    .line 11
    .line 12
    const-string v0, "bfad3e85bc/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GpQ;->A0F(LX/8WS;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2ad

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/8Yc;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/8Yc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
