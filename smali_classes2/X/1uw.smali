.class public final LX/1uw;
.super LX/10x;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/49X;

.field public final A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1, v1}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, LX/10x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1uw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 13
    .line 14
    iput-object p2, p0, LX/1uw;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v1, p0, LX/1uw;->A01:LX/49X;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/Emm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v3, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/4uQ;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/4uQ;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/4uQ;

    .line 43
    .line 44
    iget-object v7, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/4uQ;

    .line 45
    .line 46
    iget-object v8, p0, LX/10x;->A00:LX/4uO;

    .line 47
    .line 48
    iget-object v9, p0, LX/10x;->A01:LX/4uO;

    .line 49
    .line 50
    filled-new-array/range {v4 .. v9}, [LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1uw;->A00:LX/Jjv;

    .line 65
    .line 66
    new-instance v0, LX/MVo;

    .line 67
    .line 68
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1uw;->A04:LX/8ez;

    .line 72
    .line 73
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1uw;->A05:LX/4s5;

    .line 78
    .line 79
    return-void
    .line 80
.end method
