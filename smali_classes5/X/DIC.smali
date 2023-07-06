.class public final LX/DIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DGf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Du4;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DIC;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DIC;->A04:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v4, LX/Du4;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LX/Du4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/DIC;->A03:LX/Du4;

    .line 19
    .line 20
    new-instance v3, LX/D7X;

    .line 21
    .line 22
    invoke-direct {v3, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/D7X;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEReporterShape802S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/DK5;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v2}, LX/DK5;-><init>(Landroid/content/Context;LX/Ebo;LX/D7X;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Dlo;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, LX/Dlo;-><init>(LX/DK5;LX/D7X;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/DGf;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, LX/DGf;-><init>(LX/Ehk;LX/Du4;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DIC;->A00:LX/DGf;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DIC;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x1dad3dca

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v4}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
