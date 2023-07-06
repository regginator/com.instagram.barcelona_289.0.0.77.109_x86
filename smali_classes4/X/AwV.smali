.class public final LX/AwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsV;


# instance fields
.field public A00:LX/05x;

.field public A01:LX/BMW;

.field public A02:LX/9e8;

.field public A03:LX/B7P;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/AwV;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/AwV;->A03:LX/B7P;

    .line 9
    .line 10
    iput-object p1, p0, LX/AwV;->A00:LX/05x;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(LX/Eew;LX/9e8;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/AwV;->A01:LX/BMW;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v0, "Check failed."

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    iput-object p2, p0, LX/AwV;->A02:LX/9e8;

    .line 17
    .line 18
    iget-object v0, p0, LX/AwV;->A00:LX/05x;

    .line 19
    .line 20
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x5

    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A01(LX/AwV;LX/98E;LX/BMW;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/AwV;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/98E;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/AWc;->A01(LX/BcR;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/AwV;->A03:LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/BMW;->A04(LX/B7P;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, v3}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/AwV;->A02:LX/9e8;

    .line 37
    .line 38
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, LX/98E;->A07:Z

    .line 43
    .line 44
    iput-boolean v0, v3, LX/ATc;->A09:Z

    .line 45
    .line 46
    iget-object v1, p1, LX/98E;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/ATc;->A07:Z

    .line 50
    .line 51
    iput-object v1, v3, LX/ATc;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p1, LX/98E;->A01:I

    .line 54
    .line 55
    iput v0, v3, LX/ATc;->A01:I

    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, LX/98E;->A06:Z

    .line 62
    .line 63
    iput-boolean v0, v3, LX/ATc;->A08:Z

    .line 64
    .line 65
    iget-object v1, p1, LX/98E;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/ATc;->A07:Z

    .line 69
    .line 70
    iput-object v1, v3, LX/ATc;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, LX/98E;->A00:I

    .line 73
    .line 74
    iput v0, v3, LX/ATc;->A00:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3, v4}, LX/ATc;->A02(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final bridge synthetic AMQ(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/Eew;

    .line 1
    .line 2
    sget-object v1, LX/9e8;->A02:LX/9e8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/AwV;->A00(LX/Eew;LX/9e8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final AMR(LX/A6s;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 3

    .line 0
    check-cast p3, LX/Eew;

    .line 1
    .line 2
    iget-object v0, p0, LX/AwV;->A01:LX/BMW;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/AwV;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/ATc;->A07:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/AwV;->A01:LX/BMW;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/ATc;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v1, v0}, LX/Eew;->CS1(LX/BMW;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 38
    .line 39
    invoke-direct {p0, p3, v0, p4}, LX/AwV;->A00(LX/Eew;LX/9e8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final bridge synthetic AMY(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/Eew;

    .line 1
    .line 2
    sget-object v1, LX/9e8;->A04:LX/9e8;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/AwV;->A00(LX/Eew;LX/9e8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final BOa()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AwV;->A01:LX/BMW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AwV;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/ATc;->A08:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final BOd()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AwV;->A01:LX/BMW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AwV;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/BMW;->A01(Lcom/instagram/service/session/UserSession;)LX/ATc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/ATc;->A09:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final BVw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwV;->A02:LX/9e8;

    .line 1
    .line 2
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVx()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwV;->A02:LX/9e8;

    .line 1
    .line 2
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVy()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwV;->A02:LX/9e8;

    .line 1
    .line 2
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cjh(LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AwV;->A03:LX/B7P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
