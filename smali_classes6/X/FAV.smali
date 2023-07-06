.class public final LX/FAV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements LX/Hu9;
.implements LX/HlT;
.implements LX/0kn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedYouFragment2"


# instance fields
.field public A00:LX/965;

.field public A01:LX/Huj;

.field public A02:LX/FCu;

.field public A03:LX/1nr;

.field public A04:LX/G9F;

.field public A05:LX/AT3;

.field public A06:LX/629;

.field public A07:LX/GuQ;

.field public A08:LX/FdL;

.field public A09:LX/Hrz;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/4s5;

.field public A0C:LX/4pe;

.field public A0D:LX/GZL;

.field public A0E:LX/GGB;

.field public A0F:LX/H66;

.field public A0G:LX/FQ7;

.field public A0H:LX/H8K;

.field public A0I:LX/Hln;

.field public A0J:LX/9Ny;

.field public A0K:LX/FGo;

.field public A0L:Z

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/FG8;

.field public final A0R:LX/Hot;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/Byk;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2d

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FAV;->A0M:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/EqB;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FAV;->A0O:LX/0Pj;

    .line 70
    .line 71
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 72
    .line 73
    iput-object v0, p0, LX/FAV;->A08:LX/FdL;

    .line 74
    .line 75
    const/16 v0, 0x23

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/EqB;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FAV;->A0N:LX/0Pj;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape158S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/FAV;->A0Q:LX/FG8;

    .line 90
    .line 91
    new-instance v0, LX/H8f;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/H8f;-><init>(LX/FAV;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/FAV;->A0R:LX/Hot;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/FAV;)LX/Byk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FAV;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Byk;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/FAV;->A0C:LX/4pe;

    .line 2
    .line 3
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/Byk;->A01(Ljava/lang/String;Z)LX/4s5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FAV;->A0B:LX/4s5;

    .line 12
    .line 13
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AD1(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAV;->A02:LX/FCu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/FCu;->A0P:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/FCu;->A0R:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/FCu;->A0Q:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/FCu;->A00(LX/FCu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/FAV;->Ca7(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/7G0;->A0a(LX/4q0;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final AiY()LX/Hsj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/4cs;->A00:LX/4cs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/4Eg;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Eg;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAV;->A02:LX/FCu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/FCu;->A0P:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BU6()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Byk;->A01:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final BVt()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Byk;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/FAV;->BOR()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/FAV;->A01:LX/Huj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/Huj;->BY4()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    return v2
    .line 29
    .line 30
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Byk;->A02:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final Bb8()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FAV;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FAV;->A02:LX/FCu;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/8fG;->A0i()V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_0
    invoke-static {v0}, LX/FCu;->A00(LX/FCu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FAV;->A05:LX/AT3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final CVF()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/Byk;->A07:LX/3KW;

    .line 17
    .line 18
    sget-object v0, LX/2F8;->A06:LX/2F8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3KW;->A02(LX/4qJ;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/FAV;->A0P:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/GtO;

    .line 34
    .line 35
    invoke-direct {v0}, LX/GtO;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "unknown"

    .line 50
    .line 51
    invoke-virtual {v2}, LX/GyE;->A0G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1, p0}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 61
    .line 62
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A08()Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/293;->A0B:LX/293;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/A32;->A00(Lcom/instagram/service/session/UserSession;)LX/APx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, LX/Emq;->A03(Ljava/lang/Number;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LX/APx;->A00(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x81008d00070117L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, LX/3gG;->A05(Lcom/instagram/service/session/UserSession;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/Gyi;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/Gyi;->A02()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    const-string v1, "NewsfeedyouFragment2"

    .line 153
    .line 154
    const-string v0, "onVisible called on orphan fragment"

    .line 155
    .line 156
    invoke-interface {v3, v1, v2, v0}, LX/0I1;->CdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final Ca7(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/FAV;->AiY()LX/Hsj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/Hsj;->BAD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, v1}, LX/FAV;->A01(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/FAV;->D9J()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FAV;->A02:LX/FCu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "adapter"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v0, LX/FCu;->A0P:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/FAV;->A09:LX/Hrz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, LX/Hrz;->Cmk(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/FAV;->A06:LX/629;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "quickPromotionDelegate"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-boolean v1, p0, LX/FAV;->A0L:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAV;->A01:LX/Huj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Hsp;->Cgp(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final D9J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAV;->A01:LX/Huj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Byk;->A02:Z

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Huj;->Cmm(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v4, LX/F9D;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/FAV;->A07:LX/GuQ;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "quickPromotionTooltipsController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/FAV;->A06:LX/629;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "quickPromotionDelegate"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 25
    .line 26
    check-cast v4, LX/F9D;

    .line 27
    .line 28
    iget-object v0, v4, LX/F9D;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const-string v3, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-ne v2, p2, :cond_5

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setCurrentTabByTag"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/16 v0, 0x191

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_7

    .line 27
    .line 28
    if-ne p2, v2, :cond_6

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x5c

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :cond_3
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 61
    .line 62
    :cond_4
    new-instance v0, LX/HXj;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, LX/HXj;-><init>(LX/FAV;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/FAV;->A0A:Ljava/lang/Runnable;

    .line 68
    .line 69
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "582322155560177"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "494058741106429"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/16 v0, 0xe

    .line 110
    .line 111
    if-ne p1, v0, :cond_8

    .line 112
    .line 113
    if-ne p2, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/16 v0, 0x12

    .line 117
    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    if-ne p2, v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    const-string v0, "selected_product"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_9
    const/16 v0, 0xa0

    .line 135
    .line 136
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 150
    .line 151
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x12b

    .line 156
    .line 157
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    .line 0
    const v0, -0x6e7f11cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f12027c

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v15, LX/FAV;->A0P:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 35
    .line 36
    const v2, 0x1e5000a

    .line 37
    .line 38
    .line 39
    const-string v1, "feed"

    .line 40
    .line 41
    new-instance v0, LX/965;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v15, LX/FAV;->A00:LX/965;

    .line 47
    .line 48
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/FQQ;

    .line 57
    .line 58
    invoke-direct {v0, v2, v15, v1}, LX/FQQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/FAV;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v15, LX/FAV;->A03:LX/1nr;

    .line 62
    .line 63
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, v2, v15, v1}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/FAV;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v15, LX/FAV;->A0F:LX/H66;

    .line 77
    .line 78
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A02:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 86
    .line 87
    new-instance v0, LX/HAI;

    .line 88
    .line 89
    invoke-direct {v0}, LX/HAI;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/GuQ;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, LX/GuQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v15, LX/FAV;->A07:LX/GuQ;

    .line 110
    .line 111
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A03:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 120
    .line 121
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 122
    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-instance v5, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;

    .line 128
    .line 129
    invoke-direct {v5, v15, v0}, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v48

    .line 136
    const/4 v2, 0x4

    .line 137
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;

    .line 138
    .line 139
    invoke-direct {v4, v15, v2}, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, LX/FAV;->A07:LX/GuQ;

    .line 143
    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    const-string v0, "quickPromotionTooltipsController"

    .line 147
    .line 148
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v37

    .line 152
    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;

    .line 153
    .line 154
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxPCleanerShape516S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v38, v37

    .line 158
    .line 159
    move-object/from16 v39, v37

    .line 160
    .line 161
    move-object/from16 v40, v37

    .line 162
    .line 163
    move-object/from16 v41, v37

    .line 164
    .line 165
    move-object/from16 v42, v37

    .line 166
    .line 167
    move-object/from16 v43, v5

    .line 168
    .line 169
    move-object/from16 v44, v4

    .line 170
    .line 171
    move-object/from16 v45, v1

    .line 172
    .line 173
    move-object/from16 v46, v3

    .line 174
    .line 175
    move-object/from16 v47, v37

    .line 176
    .line 177
    invoke-static/range {v37 .. v48}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    invoke-virtual/range {v14 .. v19}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v15, LX/FAV;->A06:LX/629;

    .line 188
    .line 189
    new-instance v9, LX/HLd;

    .line 190
    .line 191
    invoke-direct {v9, v15}, LX/HLd;-><init>(LX/FAV;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v15, LX/FAV;->A06:LX/629;

    .line 195
    .line 196
    const-string v8, "quickPromotionDelegate"

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v37

    .line 204
    :cond_1
    invoke-virtual {v15, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v15}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v1, LX/GGB;

    .line 216
    .line 217
    invoke-direct {v1, v3, v15, v15, v4}, LX/GGB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v15, LX/FAV;->A0E:LX/GGB;

    .line 221
    .line 222
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v15, LX/FAV;->A0D:LX/GZL;

    .line 227
    .line 228
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    iget-object v4, v15, LX/FAV;->A0D:LX/GZL;

    .line 233
    .line 234
    const-string v6, "viewpointManager"

    .line 235
    .line 236
    if-nez v4, :cond_2

    .line 237
    .line 238
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v37

    .line 242
    :cond_2
    sget-object v3, LX/GYq;->A02:LX/GYq;

    .line 243
    .line 244
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 249
    .line 250
    .line 251
    move-result-object v30

    .line 252
    iget-object v1, v15, LX/FAV;->A0O:LX/0Pj;

    .line 253
    .line 254
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/BhZ;

    .line 259
    .line 260
    new-instance v26, LX/GGH;

    .line 261
    .line 262
    move-object/from16 v27, v15

    .line 263
    .line 264
    move-object/from16 v28, v4

    .line 265
    .line 266
    move-object/from16 v29, v3

    .line 267
    .line 268
    invoke-direct/range {v26 .. v31}, LX/GGH;-><init>(LX/0l7;LX/GZL;LX/BhZ;LX/Gxx;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    new-instance v3, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;

    .line 280
    .line 281
    invoke-direct {v3, v15, v2}, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v21, LX/GGn;

    .line 285
    .line 286
    move-object/from16 v12, v21

    .line 287
    .line 288
    move-object v14, v15

    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, LX/GGn;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;LX/Hli;Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v29

    .line 298
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    .line 301
    move-result-object v36

    .line 302
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 303
    .line 304
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    invoke-static {v11}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v15, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    iget-object v3, v15, LX/FAV;->A0R:LX/Hot;

    .line 317
    .line 318
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/BhZ;

    .line 323
    .line 324
    new-instance v35, LX/Gcw;

    .line 325
    .line 326
    move-object/from16 v14, v35

    .line 327
    .line 328
    move-object/from16 v16, v15

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    invoke-direct/range {v14 .. v20}, LX/Gcw;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/0nT;LX/BhZ;LX/Hot;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/BhZ;

    .line 342
    .line 343
    new-instance v1, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;

    .line 344
    .line 345
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/IDxVListenerShape679S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/H8K;

    .line 349
    .line 350
    move-object/from16 v27, v0

    .line 351
    .line 352
    move-object/from16 v28, v15

    .line 353
    .line 354
    move-object/from16 v30, v4

    .line 355
    .line 356
    move-object/from16 v31, v15

    .line 357
    .line 358
    move-object/from16 v32, v15

    .line 359
    .line 360
    move-object/from16 v33, v1

    .line 361
    .line 362
    move-object/from16 v34, v2

    .line 363
    .line 364
    invoke-direct/range {v27 .. v39}, LX/H8K;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;LX/4u2;LX/Hli;LX/BhZ;LX/Gcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v15, LX/FAV;->A0H:LX/H8K;

    .line 368
    .line 369
    invoke-virtual {v0, v15}, LX/H8K;->A0N(LX/EqB;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v15, LX/FAV;->A0H:LX/H8K;

    .line 373
    .line 374
    const-string v5, "newsfeedRowDelegate"

    .line 375
    .line 376
    if-nez v1, :cond_3

    .line 377
    .line 378
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v37

    .line 382
    :cond_3
    new-instance v0, LX/H7u;

    .line 383
    .line 384
    invoke-direct {v0, v15}, LX/H7u;-><init>(LX/FAV;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, LX/H8K;->A04:LX/Hlh;

    .line 388
    .line 389
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/G9F;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/G9F;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v15, LX/FAV;->A04:LX/G9F;

    .line 399
    .line 400
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v28

    .line 404
    const v32, 0x1dbe0564

    .line 405
    .line 406
    .line 407
    const-string v31, "newsfeed_you"

    .line 408
    .line 409
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 417
    .line 418
    .line 419
    move-result-object v29

    .line 420
    new-instance v1, LX/9Ny;

    .line 421
    .line 422
    move-object/from16 v27, v1

    .line 423
    .line 424
    invoke-direct/range {v27 .. v32}, LX/9Ny;-><init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v15, LX/FAV;->A0J:LX/9Ny;

    .line 428
    .line 429
    new-instance v0, LX/AT3;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/AT3;-><init>(LX/9Ny;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v15, LX/FAV;->A05:LX/AT3;

    .line 435
    .line 436
    const-string v2, "tailLoadPerfLogger"

    .line 437
    .line 438
    invoke-virtual {v15, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    .line 444
    move-result-object v41

    .line 445
    sget-object v42, LX/006;->A0N:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v1, v15, LX/FAV;->A0D:LX/GZL;

    .line 448
    .line 449
    if-nez v1, :cond_4

    .line 450
    .line 451
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v37

    .line 455
    :cond_4
    iget-object v0, v15, LX/FAV;->A0J:LX/9Ny;

    .line 456
    .line 457
    if-nez v0, :cond_5

    .line 458
    .line 459
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v37

    .line 463
    :cond_5
    new-instance v30, LX/ACt;

    .line 464
    .line 465
    move-object/from16 v38, v30

    .line 466
    .line 467
    move-object/from16 v39, v1

    .line 468
    .line 469
    move-object/from16 v40, v0

    .line 470
    .line 471
    move-object/from16 v43, v31

    .line 472
    .line 473
    invoke-direct/range {v38 .. v43}, LX/ACt;-><init>(LX/GZL;LX/9Ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 481
    .line 482
    const-wide v0, 0x8107a7000012c0L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 488
    .line 489
    .line 490
    move-result v35

    .line 491
    invoke-virtual {v15}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v1, LX/H8h;

    .line 496
    .line 497
    invoke-direct {v1, v15}, LX/H8h;-><init>(LX/FAV;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 505
    .line 506
    .line 507
    move-result-object v40

    .line 508
    new-instance v39, LX/H8b;

    .line 509
    .line 510
    invoke-direct/range {v39 .. v39}, LX/H8b;-><init>()V

    .line 511
    .line 512
    .line 513
    const-wide/32 v42, 0x240c8400

    .line 514
    .line 515
    .line 516
    const/16 v41, 0x2

    .line 517
    .line 518
    new-instance v0, LX/G7e;

    .line 519
    .line 520
    move-object/from16 v38, v0

    .line 521
    .line 522
    invoke-direct/range {v38 .. v43}, LX/G7e;-><init>(LX/Hi9;LX/1yy;IJ)V

    .line 523
    .line 524
    .line 525
    new-instance v4, LX/H8j;

    .line 526
    .line 527
    invoke-direct {v4, v3, v0, v1}, LX/H8j;-><init>(Landroid/app/Activity;LX/G7e;LX/Hlm;)V

    .line 528
    .line 529
    .line 530
    iput-object v4, v15, LX/FAV;->A0I:LX/Hln;

    .line 531
    .line 532
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v7, LX/GFY;

    .line 537
    .line 538
    invoke-direct {v7, v0}, LX/GFY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-wide v0, 0x810d520002231dL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 551
    .line 552
    .line 553
    move-result v36

    .line 554
    if-eqz v36, :cond_7

    .line 555
    .line 556
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    .line 559
    move-result-object v43

    .line 560
    invoke-static {v15}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 561
    .line 562
    .line 563
    move-result-object v41

    .line 564
    iget-object v1, v15, LX/FAV;->A0H:LX/H8K;

    .line 565
    .line 566
    if-nez v1, :cond_6

    .line 567
    .line 568
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v37

    .line 572
    :cond_6
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v0, LX/G23;

    .line 577
    .line 578
    invoke-direct {v0, v15, v2}, LX/G23;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 579
    .line 580
    .line 581
    new-instance v23, LX/H8S;

    .line 582
    .line 583
    move-object/from16 v38, v23

    .line 584
    .line 585
    move-object/from16 v39, v1

    .line 586
    .line 587
    move-object/from16 v40, v0

    .line 588
    .line 589
    move-object/from16 v42, v7

    .line 590
    .line 591
    invoke-direct/range {v38 .. v43}, LX/H8S;-><init>(LX/H8K;LX/G23;LX/Byk;LX/GFY;Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_7
    new-instance v23, LX/H8R;

    .line 596
    .line 597
    invoke-direct/range {v23 .. v23}, LX/H8R;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    .line 607
    move-result-object v32

    .line 608
    iget-object v6, v15, LX/FAV;->A0H:LX/H8K;

    .line 609
    .line 610
    if-nez v6, :cond_8

    .line 611
    .line 612
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v37

    .line 616
    :cond_8
    iget-object v5, v15, LX/FAV;->A0F:LX/H66;

    .line 617
    .line 618
    if-nez v5, :cond_9

    .line 619
    .line 620
    const-string v0, "recommendedUserDelegate"

    .line 621
    .line 622
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v37

    .line 626
    :cond_9
    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 627
    .line 628
    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.adapter.rowbinder.NewsfeedViewAllRowViewBinder.NewsfeedViewAllDelegate"

    .line 629
    .line 630
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v4, LX/HqF;

    .line 634
    .line 635
    iget-object v3, v15, LX/FAV;->A03:LX/1nr;

    .line 636
    .line 637
    const-string v12, "newsfeedActivityDelegate"

    .line 638
    .line 639
    if-nez v3, :cond_a

    .line 640
    .line 641
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v37

    .line 645
    :cond_a
    iget-object v2, v15, LX/FAV;->A06:LX/629;

    .line 646
    .line 647
    if-nez v2, :cond_b

    .line 648
    .line 649
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v37

    .line 653
    :cond_b
    new-instance v1, LX/H8V;

    .line 654
    .line 655
    invoke-direct {v1, v15}, LX/H8V;-><init>(LX/FAV;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v15, LX/FAV;->A04:LX/G9F;

    .line 659
    .line 660
    if-nez v0, :cond_c

    .line 661
    .line 662
    const-string v0, "endOfActivityAccountSwitchSectionState"

    .line 663
    .line 664
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v37

    .line 668
    :cond_c
    iget-object v8, v15, LX/FAV;->A0I:LX/Hln;

    .line 669
    .line 670
    new-instance v13, LX/FCu;

    .line 671
    .line 672
    move-object/from16 v19, v3

    .line 673
    .line 674
    move-object/from16 v20, v3

    .line 675
    .line 676
    move-object/from16 v22, v6

    .line 677
    .line 678
    move-object/from16 v24, v1

    .line 679
    .line 680
    move-object/from16 v25, v4

    .line 681
    .line 682
    move-object/from16 v27, v8

    .line 683
    .line 684
    move-object/from16 v28, v0

    .line 685
    .line 686
    move-object/from16 v29, v7

    .line 687
    .line 688
    move-object/from16 v31, v2

    .line 689
    .line 690
    move-object/from16 v33, v9

    .line 691
    .line 692
    move-object/from16 v34, v15

    .line 693
    .line 694
    move-object/from16 v18, v3

    .line 695
    .line 696
    move-object/from16 v17, v5

    .line 697
    .line 698
    invoke-direct/range {v13 .. v36}, LX/FCu;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;LX/Hui;LX/1nr;LX/1nr;LX/GGn;LX/HvJ;LX/Hos;LX/Hlj;LX/HqF;LX/GGH;LX/Hln;LX/G9F;LX/GFY;LX/ACt;LX/4sG;Lcom/instagram/service/session/UserSession;LX/HqV;LX/BoB;ZZ)V

    .line 699
    .line 700
    .line 701
    iput-object v13, v15, LX/FAV;->A02:LX/FCu;

    .line 702
    .line 703
    iget-object v0, v15, LX/FAV;->A03:LX/1nr;

    .line 704
    .line 705
    if-nez v0, :cond_d

    .line 706
    .line 707
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v37

    .line 711
    :cond_d
    invoke-virtual {v15, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v11}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v1, v15, LX/FAV;->A02:LX/FCu;

    .line 723
    .line 724
    if-nez v1, :cond_e

    .line 725
    .line 726
    invoke-static {}, LX/8fG;->A0i()V

    .line 727
    .line 728
    .line 729
    throw v37

    .line 730
    :cond_e
    new-instance v0, LX/FGo;

    .line 731
    .line 732
    invoke-direct {v0, v3, v2, v1}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v15, LX/FAV;->A0K:LX/FGo;

    .line 736
    .line 737
    const v0, -0x2445f091

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v10}, LX/0pH;->A09(II)V

    .line 741
    .line 742
    .line 743
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x21dca90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FAV;->A07:LX/GuQ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "quickPromotionTooltipsController"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FAV;->A06:LX/629;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "quickPromotionDelegate"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0c09b9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x4c1dc4ff    # 4.1358332E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x312919e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAV;->A03:LX/1nr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "newsfeedActivityDelegate"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FAV;->A06:LX/629;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "quickPromotionDelegate"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5ca586d1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x28d122

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/FAV;->A09:LX/Hrz;

    .line 9
    .line 10
    iget-object v0, p0, LX/FAV;->A01:LX/Huj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/FAV;->A01:LX/Huj;

    .line 18
    .line 19
    iget-object v0, p0, LX/FAV;->A0K:LX/FGo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "followStatusUpdatedListener"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FAV;->A0G:LX/FQ7;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FAV;->A07:LX/GuQ;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "quickPromotionTooltipsController"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FAV;->A06:LX/629;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "quickPromotionDelegate"

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FAV;->A0J:LX/9Ny;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "tailLoadPerfLogger"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/FAV;->A0G:LX/FQ7;

    .line 77
    .line 78
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 79
    .line 80
    .line 81
    const v0, 0x2a977968

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x1a7fbbc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/FAV;->A0F:LX/H66;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recommendedUserDelegate"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/H66;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FAV;->A03:LX/1nr;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "newsfeedActivityDelegate"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FAV;->A0P:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/GtO;

    .line 44
    .line 45
    invoke-direct {v0}, LX/GtO;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/FAV;->AiY()LX/Hsj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {v2, v0, v1}, LX/Hsj;->Clb(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FAV;->A0I:LX/Hln;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v0, LX/H8j;

    .line 67
    .line 68
    iget-object v3, v0, LX/H8j;->A00:LX/GgI;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LX/GgI;->A07()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, LX/GgI;->A06(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 84
    .line 85
    .line 86
    const v0, -0x4298c87f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x78ec416a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAV;->A0L:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/FAV;->Ca7(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LX/FAV;->A0L:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FAV;->A0F:LX/H66;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "recommendedUserDelegate"

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    iget-object v0, p0, LX/FAV;->A0A:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 59
    .line 60
    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/FAV;->A0H:LX/H8K;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "newsfeedRowDelegate"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, LX/FAV;->AiY()LX/Hsj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/Hsj;->ADA()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LX/FAV;->AD1(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v0, LX/H8K;->A00:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, p0, v3}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, LX/FAV;->CVF()V

    .line 91
    .line 92
    .line 93
    const v0, 0x2159f6a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FAV;->A0P:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1, v4, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FAV;->A09:LX/Hrz;

    .line 23
    .line 24
    const v0, 0x102000a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<com.instagram.newsfeed.adapter.NewsfeedAdapter2>"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/Huj;

    .line 47
    .line 48
    iput-object v1, p0, LX/FAV;->A01:LX/Huj;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/FAV;->A02:LX/FCu;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/8fG;->A0i()V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_0
    invoke-interface {v1, v0}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/FAV;->A01:LX/Huj;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/FAV;->A0J:LX/9Ny;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "tailLoadPerfLogger"

    .line 73
    .line 74
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_2
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x1680004

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/FPq;

    .line 96
    .line 97
    invoke-direct {v0, v4, p0, v2, v1}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/FQ7;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/FQ7;-><init>(LX/FPq;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/FAV;->A0G:LX/FQ7;

    .line 106
    .line 107
    iget-object v0, p0, LX/FAV;->A01:LX/Huj;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v1}, LX/Hsp;->A7c(LX/FG8;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LX/FAV;->A01:LX/Huj;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/FAV;->A0N:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FG8;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v2, p0, LX/FAV;->A01:LX/Huj;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, LX/4nu;

    .line 147
    .line 148
    new-instance v0, LX/9Nx;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, LX/FAV;->A01:LX/Huj;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, LX/FAV;->A0Q:LX/FG8;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/Hsp;->A7c(LX/FG8;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, LX/FAV;->A0G:LX/FQ7;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/FAV;->A0D:LX/GZL;

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    const-string v0, "viewpointManager"

    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_8
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/FAV;->A01:LX/Huj;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, LX/Huj;->BLu()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/FAV;->A0K:LX/FGo;

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    const-string v0, "followStatusUpdatedListener"

    .line 203
    .line 204
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_9
    move-object v0, v5

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    iget-object v1, v2, LX/FGo;->A00:LX/Gsp;

    .line 211
    .line 212
    const-class v0, LX/Gu2;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/FAV;->A06:LX/629;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    const-string v0, "quickPromotionDelegate"

    .line 222
    .line 223
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :cond_b
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LX/FAV;->AiY()LX/Hsj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/Hsj;->BOH()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {p0}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/Byk;->A05:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/EhW;

    .line 247
    .line 248
    invoke-interface {v0}, LX/EhW;->Cnr()V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {p0}, LX/FAV;->AiY()LX/Hsj;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, LX/Hsj;->BAD()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0, v3}, LX/FAV;->A01(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
