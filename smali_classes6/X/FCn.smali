.class public final LX/FCn;
.super LX/FD1;
.source ""

# interfaces
.implements LX/Hps;


# instance fields
.field public A00:I

.field public A01:LX/Ajn;

.field public final A02:I

.field public final A03:LX/39g;

.field public final A04:LX/1ku;

.field public final A05:LX/1kw;

.field public final A06:LX/FDP;

.field public final A07:LX/3WZ;

.field public final A08:LX/Af5;

.field public final A09:LX/1ka;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Fuu;

.field public final A0D:LX/FDV;

.field public final A0E:LX/AeF;

.field public final A0F:LX/9Ee;

.field public final A0G:LX/1kv;

.field public final A0H:LX/3cP;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GbO;LX/0l7;LX/4pQ;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    new-instance v3, LX/AeF;

    .line 7
    .line 8
    invoke-direct {v3, v0, v1}, LX/AeF;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/FCn;->A0E:LX/AeF;

    .line 12
    .line 13
    iput-object p5, p0, LX/FCn;->A0I:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x7f112c1d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FCn;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f1136f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FCn;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/FCn;->A02:I

    .line 38
    .line 39
    const v0, 0x7f1139bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FCn;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f111ad7

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/3cP;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/FCn;->A0H:LX/3cP;

    .line 57
    .line 58
    const v0, 0x7f120361

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/3cP;->A00:I

    .line 62
    .line 63
    new-instance v3, LX/FDV;

    .line 64
    .line 65
    invoke-direct {v3, p2, p3, p5}, LX/FDV;-><init>(LX/GbO;LX/0l7;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/FCn;->A0D:LX/FDV;

    .line 69
    .line 70
    new-instance v4, LX/1ku;

    .line 71
    .line 72
    invoke-direct {v4, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LX/FCn;->A04:LX/1ku;

    .line 76
    .line 77
    new-instance v5, LX/1kv;

    .line 78
    .line 79
    invoke-direct {v5, p1}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, LX/FCn;->A0G:LX/1kv;

    .line 83
    .line 84
    new-instance v6, LX/1kw;

    .line 85
    .line 86
    invoke-direct {v6, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, LX/FCn;->A05:LX/1kw;

    .line 90
    .line 91
    new-instance v9, LX/1ka;

    .line 92
    .line 93
    invoke-direct {v9, p1, p4}, LX/1ka;-><init>(Landroid/content/Context;LX/4pQ;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, p0, LX/FCn;->A09:LX/1ka;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LX/FDP;

    .line 104
    .line 105
    invoke-direct {v7, p1, v0}, LX/FDP;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, LX/FCn;->A06:LX/FDP;

    .line 109
    .line 110
    new-instance v0, LX/Af5;

    .line 111
    .line 112
    invoke-direct {v0}, LX/Af5;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/FCn;->A08:LX/Af5;

    .line 116
    .line 117
    new-instance v0, LX/3WZ;

    .line 118
    .line 119
    invoke-direct {v0}, LX/3WZ;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/FCn;->A07:LX/3WZ;

    .line 123
    .line 124
    new-instance v1, LX/39g;

    .line 125
    .line 126
    invoke-direct {v1}, LX/39g;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LX/FCn;->A03:LX/39g;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/39g;->A00:Z

    .line 133
    .line 134
    new-instance v8, LX/9Ee;

    .line 135
    .line 136
    invoke-direct {v8, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v8, p0, LX/FCn;->A0F:LX/9Ee;

    .line 140
    .line 141
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/FCn;->A01:LX/Ajn;

    .line 146
    .line 147
    new-instance v0, LX/Fuu;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LX/Fuu;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/FCn;->A0C:LX/Fuu;

    .line 153
    .line 154
    filled-new-array/range {v3 .. v9}, [LX/Hsh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
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
.end method

.method public static A00(LX/FCn;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GI9;

    .line 15
    .line 16
    iget v2, p0, LX/FCn;->A00:I

    .line 17
    .line 18
    iget-boolean v1, v3, LX/GI9;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_0
    new-instance v1, LX/G0m;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/G0m;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FCn;->A0D:LX/FDV;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/FCn;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/FCn;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCn;->A0C:LX/Fuu;

    .line 4
    .line 5
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget v0, v0, LX/Fuu;->A00:I

    .line 10
    .line 11
    iput v0, v5, LX/Ajn;->A00:I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iput-object p2, v5, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    const v1, 0x7f110db0

    .line 23
    .line 24
    .line 25
    const v0, 0x7f113847

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x7f040993

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v3, LX/0y3;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/0y3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    const/16 v0, 0x21

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 86
    .line 87
    :cond_0
    iput-object v5, p0, LX/FCn;->A01:LX/Ajn;

    .line 88
    .line 89
    iget-object v0, p0, LX/FCn;->A0F:LX/9Ee;

    .line 90
    .line 91
    invoke-virtual {p0, v5, p3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/FCn;->A00:I

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/FCn;->A0I:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const v1, 0x7f1119ea

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7f110da7

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/FCn;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/Emq;->A0a(I)LX/3ik;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iput-object v0, v2, LX/3ik;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/FCn;->A09:LX/1ka;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, LX/FCn;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/FCn;->A00:I

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/FCn;->A0H:LX/3cP;

    .line 48
    .line 49
    iget-object v0, p0, LX/FCn;->A0G:LX/1kv;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/FCn;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/FCn;->A00:I

    .line 59
    .line 60
    :cond_1
    invoke-static {p0, p1, p2}, LX/FCn;->A00(LX/FCn;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const v0, 0x7f110db2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/FCn;->A03:LX/39g;

    .line 78
    .line 79
    iget-object v0, p0, LX/FCn;->A04:LX/1ku;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/FCn;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/FCn;->A00:I

    .line 89
    .line 90
    invoke-static {p0, v3, p3}, LX/FCn;->A00(LX/FCn;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, LX/FCn;->A03:LX/39g;

    .line 98
    .line 99
    iget-object v0, p0, LX/FCn;->A04:LX/1ku;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method public final BmW()V
    .locals 0

    return-void
.end method

.method public final C4s()V
    .locals 0

    return-void
.end method

.method public final C4t(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Lq2;->notifyItemChanged(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, 0x5d3928e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/FCn;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const v0, -0x2ca64aeb

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/FCn;->A07:LX/3WZ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    const v0, 0x620a7efe

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, LX/3ik;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/3ik;

    .line 47
    .line 48
    iget v1, v1, LX/3ik;->A02:I

    .line 49
    .line 50
    const v0, 0x7f110da7

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v3, 0x2

    .line 56
    .line 57
    const v0, 0x7f99bdf6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f1119ea

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v3, 0x3

    .line 67
    .line 68
    const v0, -0x72d53554

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, 0x7f110db2

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_8

    .line 76
    .line 77
    const-wide/16 v3, 0x4

    .line 78
    .line 79
    const v0, 0x1bf86770

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, v1, LX/3cP;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-wide/16 v3, 0x5

    .line 88
    .line 89
    const v0, -0x5c9e775d

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, LX/FCn;->A01:LX/Ajn;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-wide/16 v3, 0x6

    .line 102
    .line 103
    const v0, 0x4aae82c4    # 5718370.0f

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, v1, LX/GI9;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v1, LX/GI9;

    .line 112
    .line 113
    iget-object v0, v1, LX/GI9;->A01:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    iget-object v1, p0, LX/FCn;->A0E:LX/AeF;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const v0, -0x5350cafe

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/16 v0, 0x430

    .line 130
    .line 131
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x1a53606a

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "unexpected header string resource"

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x48bab354

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
.end method
