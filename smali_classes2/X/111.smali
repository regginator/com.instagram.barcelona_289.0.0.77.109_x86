.class public final LX/111;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Jjv;

.field public final A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/111;->A02:Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 4
    .line 5
    iput-object p3, p0, LX/111;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/111;->A03:LX/0l7;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/111;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02:LX/4uQ;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/111;->A01:LX/Jjv;

    .line 26
    .line 27
    new-instance v0, LX/Hgw;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/111;->A05:LX/8ez;

    .line 33
    .line 34
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/111;->A06:LX/4s5;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/111;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 p0, 0x0

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
