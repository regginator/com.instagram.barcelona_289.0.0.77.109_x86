.class public final LX/Byr;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Jjv;

.field public final A03:LX/Bxj;

.field public final A04:LX/8ez;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uQ;

.field public final A0F:LX/4uQ;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/4uQ;


# direct methods
.method public constructor <init>(LX/Bxj;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Byr;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Byr;->A03:LX/Bxj;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 10
    .line 11
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byr;->A0B:LX/4uO;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Byr;->A0C:LX/4uO;

    .line 27
    .line 28
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p0, LX/Byr;->A08:LX/4uO;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Byr;->A09:LX/4uO;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Byr;->A0F:LX/4uQ;

    .line 51
    .line 52
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, LX/Byr;->A0D:LX/4uO;

    .line 57
    .line 58
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/Byr;->A05:LX/8ez;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, LX/Byr;->A0A:LX/4uO;

    .line 73
    .line 74
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/Byr;->A04:LX/8ez;

    .line 79
    .line 80
    invoke-static {v2}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Byr;->A06:LX/4s5;

    .line 85
    .line 86
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Byr;->A01:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-static {v4, v7}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, LX/Byr;->A0H:LX/4uQ;

    .line 97
    .line 98
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Byr;->A07:LX/4uO;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Byr;->A0E:LX/4uQ;

    .line 109
    .line 110
    invoke-static {v1}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;

    .line 115
    .line 116
    invoke-direct {v0, p0, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0121000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Byr;->A02:LX/Jjv;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 132
    .line 133
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v5, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    invoke-static {p0, v4, v0}, LX/Bs8;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I2_3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(LX/ChC;LX/Byr;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/Byr;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method


# virtual methods
.method public final A01(LX/ChC;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Byr;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {p1, p0, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A02(LX/ChC;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Byr;->A08:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast v4, LX/EZ6;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v5, v4}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Byr;->A03:LX/Bxj;

    .line 75
    .line 76
    sget-object v0, LX/ChC;->A01:LX/ChC;

    .line 77
    .line 78
    invoke-static {v0, p0}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, v1, LX/Bxj;->A01:Z

    .line 83
    .line 84
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-static {p1, p0, v3, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public final A03(LX/ChC;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/Byr;->A08:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, p1, :cond_0

    .line 43
    .line 44
    move v0, p2

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v4, LX/EZ6;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v5, v4}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Byr;->A03:LX/Bxj;

    .line 72
    .line 73
    sget-object v0, LX/ChC;->A01:LX/ChC;

    .line 74
    .line 75
    invoke-static {v0, p0}, LX/Byr;->A00(LX/ChC;LX/Byr;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v1, LX/Bxj;->A01:Z

    .line 80
    .line 81
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-static {p1, p0, v3, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Byr;->A0D:LX/4uO;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/DbQ;

    .line 27
    .line 28
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(Landroid/graphics/Bitmap;LX/DbQ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v5, v4}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
