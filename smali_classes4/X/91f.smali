.class public final LX/91f;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/LpY;

.field public final A02:LX/0l7;

.field public final A03:LX/0ri;

.field public final A04:LX/B7P;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/HrK;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/LpY;LX/0l7;LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p6, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/91f;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p8, p0, LX/91f;->A07:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p2, p0, LX/91f;->A02:LX/0l7;

    .line 11
    .line 12
    iput-boolean p10, p0, LX/91f;->A0A:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/91f;->A04:LX/B7P;

    .line 15
    .line 16
    iput-object p3, p0, LX/91f;->A03:LX/0ri;

    .line 17
    .line 18
    iput-object p9, p0, LX/91f;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p5, p0, LX/91f;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 21
    .line 22
    iput-object p7, p0, LX/91f;->A06:LX/HrK;

    .line 23
    .line 24
    iput-boolean p11, p0, LX/91f;->A09:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX/91f;->A0B:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/91f;->A01:LX/LpY;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/BUo;->A00:LX/BUo;

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v9, v2, LX/91f;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 29
    .line 30
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0, v3}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v2, LX/91f;->A07:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v5, v2, LX/91f;->A02:LX/0l7;

    .line 39
    .line 40
    iget-boolean v14, v2, LX/91f;->A0A:Z

    .line 41
    .line 42
    iget-object v7, v2, LX/91f;->A04:LX/B7P;

    .line 43
    .line 44
    iget-object v6, v2, LX/91f;->A03:LX/0ri;

    .line 45
    .line 46
    iget-object v13, v2, LX/91f;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v8, v2, LX/91f;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 49
    .line 50
    iget-object v10, v2, LX/91f;->A06:LX/HrK;

    .line 51
    .line 52
    iget-boolean v15, v2, LX/91f;->A09:Z

    .line 53
    .line 54
    iget-boolean v0, v2, LX/91f;->A0B:Z

    .line 55
    .line 56
    iget-object v11, v4, LX/LiM;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, LX/FeM;

    .line 59
    .line 60
    new-instance v4, LX/91w;

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    invoke-direct/range {v4 .. v16}, LX/91w;-><init>(LX/0l7;LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;LX/FeM;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/91f;->A01:LX/LpY;

    .line 68
    .line 69
    new-instance v0, LX/ABS;

    .line 70
    .line 71
    invoke-direct {v0, v1, v4}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
