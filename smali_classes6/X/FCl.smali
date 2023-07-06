.class public final LX/FCl;
.super LX/FD1;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/3WZ;

.field public final A03:LX/Af5;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/FpR;

.field public final A06:LX/FD9;

.field public final A07:LX/HIB;

.field public final A08:LX/HmN;

.field public final A09:LX/Hsz;

.field public final A0A:LX/G5p;

.field public final A0B:LX/1kw;

.field public final A0C:LX/FDP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HIB;LX/HmN;LX/Hsz;LX/G5p;LX/Hmx;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FCl;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/FCl;->A07:LX/HIB;

    .line 14
    .line 15
    iput-object p5, p0, LX/FCl;->A0A:LX/G5p;

    .line 16
    .line 17
    iput-object p3, p0, LX/FCl;->A08:LX/HmN;

    .line 18
    .line 19
    iput-object p4, p0, LX/FCl;->A09:LX/Hsz;

    .line 20
    .line 21
    new-instance v5, LX/1kw;

    .line 22
    .line 23
    invoke-direct {v5, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/FCl;->A0B:LX/1kw;

    .line 27
    .line 28
    new-instance v4, LX/FD9;

    .line 29
    .line 30
    invoke-direct {v4, p1}, LX/FD9;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/FCl;->A06:LX/FD9;

    .line 34
    .line 35
    new-instance v3, LX/FDP;

    .line 36
    .line 37
    invoke-direct {v3, p1, p6}, LX/FDP;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/FCl;->A0C:LX/FDP;

    .line 41
    .line 42
    new-instance v0, LX/3WZ;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3WZ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FCl;->A02:LX/3WZ;

    .line 48
    .line 49
    new-instance v0, LX/Af5;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Af5;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/FCl;->A03:LX/Af5;

    .line 55
    .line 56
    new-instance v0, LX/FpR;

    .line 57
    .line 58
    invoke-direct {v0}, LX/FpR;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/FCl;->A05:LX/FpR;

    .line 62
    .line 63
    iget-object v2, p5, LX/G5p;->A00:LX/FE1;

    .line 64
    .line 65
    iget-object v1, p5, LX/G5p;->A02:LX/FDA;

    .line 66
    .line 67
    iget-object v0, p5, LX/G5p;->A01:LX/1kW;

    .line 68
    .line 69
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/FD1;->init(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FCl;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCl;->A07:LX/HIB;

    .line 4
    .line 5
    iget-object v8, v0, LX/HIB;->A00:LX/G2k;

    .line 6
    .line 7
    iget-object v0, v8, LX/G2k;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget-object v7, v8, LX/G2k;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v6, :cond_5

    .line 24
    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v8, LX/G2k;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/FCl;->A0A:LX/G5p;

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/G5p;->A02:LX/FDA;

    .line 49
    .line 50
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<out kotlin.Any, kotlin.Any>"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2, v1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, v4, LX/FTr;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, LX/G5p;->A00:LX/FE1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v0, 0x17

    .line 69
    .line 70
    invoke-static {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, LX/G5p;->A01:LX/1kW;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "No BinderGroup associate with "

    .line 80
    .line 81
    invoke-static {v4}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    iget v0, p0, LX/FCl;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, LX/FCl;->A01:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/FCl;->A08:LX/HmN;

    .line 103
    .line 104
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, LX/FCl;->A04:Landroid/content/Context;

    .line 111
    .line 112
    const v1, 0x7f112bde

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/FCl;->A09:LX/Hsz;

    .line 116
    .line 117
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/FCl;->A0B:LX/1kw;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    iget v2, p0, LX/FCl;->A00:I

    .line 132
    .line 133
    :goto_2
    if-ge v3, v2, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, LX/FCl;->A05:LX/FpR;

    .line 136
    .line 137
    iget-object v0, p0, LX/FCl;->A06:LX/FD9;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-boolean v0, p0, LX/FCl;->A01:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, LX/FCl;->A02:LX/3WZ;

    .line 150
    .line 151
    iget-object v1, p0, LX/FCl;->A03:LX/Af5;

    .line 152
    .line 153
    iget-object v0, p0, LX/FCl;->A0C:LX/FDP;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
