.class public final LX/ESu;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.igapi.ConfigureMediaStep"
    f = "ConfigureMediaStep.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x227,
        0x254
    }
    m = "sendConfigureMediaRequestInternal"
    n = {
        "this",
        "uploadAttempt",
        "configureUserSession",
        "operationCompletion",
        "pendingMedia",
        "logger",
        "shareTarget",
        "multiConfigShareType",
        "publishId",
        "suspendable",
        "needMoreTime",
        "moreTimeRequestCount",
        "retryCooldownTime",
        "this",
        "uploadAttempt",
        "configureUserSession",
        "operationCompletion",
        "pendingMedia",
        "logger",
        "shareTarget",
        "multiConfigShareType",
        "configureHandler",
        "attemptId",
        "publishId",
        "suspendable",
        "needMoreTime",
        "moreTimeRequestCount",
        "retryCooldownTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Z

.field public synthetic A0G:Ljava/lang/Object;

.field public final synthetic A0H:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESu;->A0H:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/ESu;->A0G:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/ESu;->A04:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/ESu;->A04:I

    .line 9
    .line 10
    iget-object v1, p0, LX/ESu;->A0H:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;Lcom/instagram/service/session/UserSession;LX/0R2;LX/8Yc;IZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
