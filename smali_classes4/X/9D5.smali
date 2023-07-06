.class public final LX/9D5;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public A00:I

.field public final A01:LX/B85;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B85;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9D5;->A01:LX/B85;

    .line 8
    .line 9
    iput-object p2, p0, LX/9D5;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput v0, p0, LX/9D5;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9D5;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81089a0000155cL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9D5;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9D5;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4nR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/FQy;

    .line 21
    .line 22
    iget-object v2, v2, LX/FQy;->A09:LX/GII;

    .line 23
    .line 24
    const-string v1, "ig_qp_reels_midcard_placement"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/GII;->A00(Ljava/lang/String;)LX/GGb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/GGb;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    sub-int/2addr v1, v0

    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    :goto_1
    iput v1, p0, LX/9D5;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 0

    return-void
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    return-void
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Ch;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/9D5;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/9D5;->A01:LX/B85;

    .line 12
    .line 13
    sget-object v1, LX/9eW;->A0A:LX/9eW;

    .line 14
    .line 15
    iget-object v0, v5, LX/B85;->A07:LX/B8p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v7, p0, LX/9D5;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LX/B85;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v0, -0x2

    .line 40
    .line 41
    iget v0, p0, LX/9D5;->A00:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, LX/00d;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/4nR;

    .line 50
    .line 51
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5}, LX/B85;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, -0x2

    .line 59
    .line 60
    iget v0, p0, LX/9D5;->A00:I

    .line 61
    .line 62
    if-lt v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, LX/9D5;->A00:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    add-int/lit8 v0, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/B85;->A03(I)LX/8yd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v1}, LX/B85;->A03(I)LX/8yd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 97
    .line 98
    sget-object v1, LX/9eW;->A07:LX/9eW;

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v2, LX/8yd;->A00:LX/9eW;

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    check-cast v1, LX/FQy;

    .line 108
    .line 109
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Auh;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Auh;-><init>(LX/FQy;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/8yd;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/8yd;-><init>(LX/Bqu;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, LX/9D5;->A00:I

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, LX/B85;->A06(LX/8yd;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/9D5;->A03:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/9D5;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    iget v0, p0, LX/9D5;->A00:I

    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/B85;->A03(I)LX/8yd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v3, p0, LX/9D5;->A00:I

    .line 143
    .line 144
    iget-object v2, v0, LX/8yd;->A00:LX/9eW;

    .line 145
    .line 146
    sget-object v1, LX/9eW;->A07:LX/9eW;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v2, v1, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_3
    add-int/2addr v3, v0

    .line 153
    iput v3, p0, LX/9D5;->A00:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method
