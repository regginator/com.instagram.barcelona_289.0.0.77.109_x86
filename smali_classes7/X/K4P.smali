.class public LX/K4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmy;


# instance fields
.field public A00:LX/JA9;

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JA9;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4P;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/K4P;->A00:LX/JA9;

    .line 6
    .line 7
    iput-object p2, p0, LX/K4P;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/KmM;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, LX/K4P;->A01:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/JA9;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1, p1}, LX/JA9;-><init>(LX/MHt;LX/KmM;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/K4P;->A02:[Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/IIh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IIh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/IIh;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/IIh;->A01:LX/0Yl;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/88G;->A00:LX/88G;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, p0, LX/IIi;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/IIi;

    .line 56
    .line 57
    invoke-virtual {v0, v0, p1}, LX/IIi;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, LX/IIg;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/IIg;

    .line 67
    .line 68
    iget-object v3, v0, LX/IIg;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/K4P;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/K4P;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 90
    .line 91
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v0, "onEvent:"

    .line 98
    .line 99
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 107
    .line 108
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0, p1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A01(LX/K4P;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/IIh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IIh;

    .line 6
    .line 7
    if-eq v1, p1, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p1, LX/IIh;

    .line 18
    .line 19
    iget-object v1, v1, LX/IIh;->A01:LX/0Yl;

    .line 20
    .line 21
    iget-object v0, p1, LX/IIh;->A01:LX/0Yl;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :cond_0
    return v7

    .line 28
    :cond_1
    instance-of v0, p0, LX/IIg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/IIg;

    .line 34
    .line 35
    if-eq v2, p1, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    check-cast p1, LX/IIg;

    .line 50
    .line 51
    iget-object v5, p1, LX/IIg;->A00:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v2, LX/IIg;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v3, v0, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/K4P;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/K4P;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/K4P;->A01(LX/K4P;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v6, 0x1

    .line 90
    if-eq p0, p1, :cond_7

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    iget v1, p0, LX/K4P;->A01:I

    .line 106
    .line 107
    iget v0, p1, LX/K4P;->A01:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    iget-object v5, p0, LX/K4P;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p1, LX/K4P;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    if-eq v5, v4, :cond_7

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    array-length v3, v5

    .line 122
    array-length v0, v4

    .line 123
    if-ne v3, v0, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-ge v2, v3, :cond_7

    .line 127
    .line 128
    aget-object v1, v5, v2

    .line 129
    .line 130
    aget-object v0, v4, v2

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    return v7

    .line 146
    :cond_5
    const/4 v7, 0x0

    .line 147
    return v7

    .line 148
    :cond_6
    const/4 v7, 0x1

    .line 149
    return v7

    .line 150
    :cond_7
    return v6
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/K4P;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/K4P;->A01(LX/K4P;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 1
    .line 2
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
