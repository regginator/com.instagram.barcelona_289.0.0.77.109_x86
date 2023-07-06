.class public final LX/7TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xa;


# static fields
.field public static final A03:LX/8Qt;


# instance fields
.field public A00:LX/8ZG;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8M5;->A00:LX/8M5;

    .line 1
    .line 2
    sget-object v1, LX/8Cw;->A00:LX/8Cw;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7TT;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7TO;->A03:LX/8Qt;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/7TO;-><init>(Ljava/util/Map;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7TO;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7TO;->A01:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p2, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x47703d6d

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 11
    .line 12
    .line 13
    const v0, 0x1a7d48fd

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xcf

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, LX/8b6;->CwH(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/7TO;->A00:LX/8ZG;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p2}, LX/8ZG;->ABk(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Type of the key "

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_0
    new-instance v4, LX/6iT;

    .line 67
    .line 68
    invoke-direct {v4, p0, p2}, LX/6iT;-><init>(LX/7TO;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 75
    .line 76
    .line 77
    check-cast v4, LX/6iT;

    .line 78
    .line 79
    sget-object v1, LX/6Ut;->A00:LX/54D;

    .line 80
    .line 81
    iget-object v0, v4, LX/6iT;->A01:LX/8ZG;

    .line 82
    .line 83
    invoke-static {v1, v0, v5}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v5, p4

    .line 88
    and-int/lit8 v0, p4, 0x70

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    invoke-static {p1, p3, v1, v0}, LX/76g;->A02(LX/8b6;LX/0YS;[LX/72D;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-static {p2, p0, v4, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v1, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v2, LX/7Sw;->A0T:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/7Sw;->A0D:LX/76W;

    .line 111
    .line 112
    iget v1, v0, LX/76W;->A05:I

    .line 113
    .line 114
    iget v0, v2, LX/7Sw;->A08:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, v2, LX/7Sw;->A08:I

    .line 120
    .line 121
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 122
    .line 123
    :cond_2
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, LX/8b4;->DAG(LX/0YS;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
    .line 146
    .line 147
    .line 148
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final Ccs(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7TO;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6iT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, v0, LX/6iT;->A00:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/7TO;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
