.class public final LX/9Nu;
.super LX/FG8;
.source ""


# instance fields
.field public final synthetic A00:LX/FGh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FGh;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Nu;->A00:LX/FGh;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9Nu;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 5

    .line 0
    const v0, 0x3128e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/9Nu;->A00:LX/FGh;

    .line 10
    .line 11
    iget-object v0, v3, LX/FGh;->A04:LX/FQo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/FGh;->A0J:LX/BHv;

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/FQo;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, LX/BHv;->A0B(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/9Nu;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/FGh;->A0F:LX/BI4;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/FGh;->A04:LX/FQo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/FQo;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v2, LX/BI4;->A00:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_0
    iput v1, v2, LX/BI4;->A00:I

    .line 47
    .line 48
    :cond_1
    const v0, 0x5c889f2d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 11

    .line 0
    const v0, 0x66559b58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, LX/9Nu;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/9Nu;->A00:LX/FGh;

    .line 12
    .line 13
    iget-object v5, v0, LX/FGh;->A0F:LX/BI4;

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    iget-object v0, v5, LX/BI4;->A0K:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v0, v7, :cond_6

    .line 22
    .line 23
    iput p2, v5, LX/BI4;->A02:I

    .line 24
    .line 25
    iget-boolean v0, v5, LX/BI4;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-nez p2, :cond_6

    .line 30
    .line 31
    iget-object v9, v5, LX/BI4;->A09:LX/98x;

    .line 32
    .line 33
    if-eqz v9, :cond_5

    .line 34
    .line 35
    iget-object v10, v5, LX/BI4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v4, v5, LX/BI4;->A08:LX/FQo;

    .line 38
    .line 39
    iget v3, v5, LX/BI4;->A03:I

    .line 40
    .line 41
    iget-object v2, v5, LX/BI4;->A05:LX/B7P;

    .line 42
    .line 43
    const-string v1, "seedMedia"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget v0, v5, LX/BI4;->A00:I

    .line 49
    .line 50
    invoke-static {v2, v4, v10, v3, v0}, LX/LSZ;->A00(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;II)LX/LZT;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-boolean v0, v10, LX/LZT;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v5, LX/BI4;->A0H:LX/AR0;

    .line 59
    .line 60
    invoke-virtual {v4, v9}, LX/AR0;->A00(LX/98x;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v5, LX/BI4;->A06:LX/B8r;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "seedMediaMediaState"

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v8

    .line 80
    :cond_1
    iget-object v4, v5, LX/BI4;->A0I:LX/Ald;

    .line 81
    .line 82
    iget-object v3, v5, LX/BI4;->A05:LX/B7P;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget v2, v5, LX/BI4;->A03:I

    .line 87
    .line 88
    const-string v1, "redelivery: "

    .line 89
    .line 90
    iget-object v0, v10, LX/LZT;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v3, v0, v2}, LX/Ald;->A0A(LX/B7P;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v1, LX/B8r;->A1U:Z

    .line 102
    .line 103
    iget-object v3, v5, LX/BI4;->A0I:LX/Ald;

    .line 104
    .line 105
    iget v2, v5, LX/BI4;->A03:I

    .line 106
    .line 107
    invoke-virtual {v9}, LX/98x;->A04()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    iget v0, v5, LX/BI4;->A01:I

    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_3
    const-string v0, "cached_iaa"

    .line 122
    .line 123
    invoke-virtual {v3, v9, v8, v0, v2}, LX/Ald;->A0E(LX/98x;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, v5, LX/BI4;->A0B:LX/BnZ;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v9}, LX/AR0;->A00(LX/98x;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v7, v0}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v5, LX/BI4;->A0E:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v5, LX/BI4;->A09:LX/98x;

    .line 142
    .line 143
    :cond_6
    const v0, -0x8b4779b

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object v0, v9, LX/98x;->A05:LX/8yy;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, LX/8yy;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v1, "gapRulesDict"

    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
