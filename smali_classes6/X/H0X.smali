.class public final LX/H0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/FuV;

.field public final A01:LX/75D;

.field public final A02:LX/G06;

.field public final A03:LX/6KE;


# direct methods
.method public constructor <init>(LX/G06;LX/6KE;LX/FuV;LX/75D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/H0X;->A01:LX/75D;

    .line 4
    .line 5
    iput-object p3, p0, LX/H0X;->A00:LX/FuV;

    .line 6
    .line 7
    iput-object p2, p0, LX/H0X;->A03:LX/6KE;

    .line 8
    .line 9
    iput-object p1, p0, LX/H0X;->A02:LX/G06;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/H0X;LX/7cY;LX/6he;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, LX/3Wp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3Wp;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p3, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/H0X;->A01:LX/75D;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, p1, v0, p2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/H0X;->A02:LX/G06;

    .line 1
    .line 2
    iget-object v0, v2, LX/G06;->A01:LX/GRr;

    .line 3
    .line 4
    iget-object v1, v0, LX/GRr;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v2, LX/G06;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/7cY;

    .line 31
    .line 32
    const/16 v1, 0x26

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, LX/H0X;->A00:LX/FuV;

    .line 41
    .line 42
    iget-object v6, v0, LX/FuV;->A00:LX/Af7;

    .line 43
    .line 44
    iget-object v3, v6, LX/Af7;->A00:LX/GZU;

    .line 45
    .line 46
    invoke-virtual {v3, v7}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide/32 v0, -0x80000000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v7, v0, v1}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/6iW;

    .line 62
    .line 63
    invoke-direct {v3, p1, p2, v0, v2}, LX/6iW;-><init>(LX/GaL;LX/BqA;Ljava/lang/Long;Z)V

    .line 64
    .line 65
    .line 66
    iget v5, v4, LX/7cY;->A03:I

    .line 67
    .line 68
    const/16 v0, 0x3452

    .line 69
    .line 70
    if-eq v5, v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x34e2

    .line 73
    .line 74
    if-eq v5, v0, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v7}, LX/Af7;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v4, v2, v3}, LX/H0X;->A00(LX/H0X;LX/7cY;LX/6he;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/16 v0, 0x3452

    .line 94
    .line 95
    if-eq v5, v0, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x34e2

    .line 98
    .line 99
    const/16 v0, 0x24

    .line 100
    .line 101
    if-eq v5, v1, :cond_5

    .line 102
    .line 103
    :cond_2
    :goto_2
    const/16 v0, 0x3452

    .line 104
    .line 105
    const/16 v1, 0x28

    .line 106
    .line 107
    if-eq v5, v0, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x34e2

    .line 110
    .line 111
    if-eq v5, v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v4, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    invoke-static {p0, v4, v2, v3}, LX/H0X;->A00(LX/H0X;LX/7cY;LX/6he;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/16 v0, 0x26

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    invoke-static {p0, v4, v2, v3}, LX/H0X;->A00(LX/H0X;LX/7cY;LX/6he;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/16 v0, 0x23

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/16 v0, 0x24

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
