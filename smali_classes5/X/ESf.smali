.class public final LX/ESf;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.common.IgBaseRepository"
    f = "IgBaseRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8c,
        0x90
    }
    m = "getFromRemoteDataSource"
    n = {
        "this",
        "key",
        "policy",
        "fetchedModel",
        "this",
        "key",
        "policy",
        "fetchedModel",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/repository/common/IgBaseRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/repository/common/IgBaseRepository;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/ESf;->A09:Lcom/instagram/repository/common/IgBaseRepository;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/ESf;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/ESf;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/ESf;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/ESf;->A09:Lcom/instagram/repository/common/IgBaseRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A03(LX/DPt;Lcom/instagram/repository/common/IgBaseRepository;LX/Edz;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
