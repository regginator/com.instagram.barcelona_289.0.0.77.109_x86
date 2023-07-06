.class public final LX/1jf;
.super LX/FD1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3F5;

.field public A02:LX/3zN;

.field public A03:Z

.field public A04:LX/Ajn;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1kf;

.field public final A08:LX/1kX;

.field public final A09:LX/1ku;

.field public final A0A:LX/1kw;

.field public final A0B:LX/FDP;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/1kY;

.field public final A0H:LX/9Ee;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/1gB;LX/1gB;LX/4pQ;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jf;->A06:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jf;->A0C:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1jf;->A0D:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, LX/1kY;

    .line 18
    .line 19
    invoke-direct {v1, p1, p4}, LX/1kY;-><init>(Landroid/content/Context;LX/1gB;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1jf;->A0G:LX/1kY;

    .line 23
    .line 24
    new-instance v2, LX/1kf;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0l7;LX/1gB;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/1jf;->A07:LX/1kf;

    .line 30
    .line 31
    new-instance v3, LX/1kX;

    .line 32
    .line 33
    invoke-direct {v3, p1, p5}, LX/1kX;-><init>(Landroid/content/Context;LX/4pQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/1jf;->A08:LX/1kX;

    .line 37
    .line 38
    new-instance v4, LX/1ku;

    .line 39
    .line 40
    invoke-direct {v4, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/1jf;->A09:LX/1ku;

    .line 44
    .line 45
    new-instance v5, LX/1kw;

    .line 46
    .line 47
    invoke-direct {v5, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/1jf;->A0A:LX/1kw;

    .line 51
    .line 52
    sget-object v0, LX/4Ly;->A00:LX/4Ly;

    .line 53
    .line 54
    new-instance v6, LX/FDP;

    .line 55
    .line 56
    invoke-direct {v6, p1, v0}, LX/FDP;-><init>(Landroid/content/Context;LX/Hmx;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LX/1jf;->A0B:LX/FDP;

    .line 60
    .line 61
    sget-object v0, LX/BUw;->A00:LX/BUw;

    .line 62
    .line 63
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1jf;->A0F:LX/0Pj;

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/3iS;->A05(Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1jf;->A0E:LX/0Pj;

    .line 76
    .line 77
    new-instance v7, LX/9Ee;

    .line 78
    .line 79
    invoke-direct {v7, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, LX/1jf;->A0H:LX/9Ee;

    .line 83
    .line 84
    filled-new-array/range {v1 .. v7}, [LX/Hsh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1jf;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1jf;->A02:LX/3zN;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/3zN;->A02:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, LX/1jf;->A06:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0f002b

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/1jf;->A00:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1jf;->A0G:LX/1kY;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1jf;->A0C:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1jf;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/1jf;->A06:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, p0, LX/1jf;->A06:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0f000b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f110ad2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/3ik;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v0, v2, LX/3ik;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, LX/1jf;->A08:LX/1kX;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LX/1jf;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/1jf;->A07:LX/1kf;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, LX/39g;

    .line 103
    .line 104
    invoke-direct {v1}, LX/39g;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/1jf;->A09:LX/1ku;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/1jf;->A05:Z

    .line 115
    .line 116
    iget-object v3, p0, LX/1jf;->A0D:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/1jf;->A06:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f113dec

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, LX/3ik;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/39g;

    .line 139
    .line 140
    invoke-direct {v1}, LX/39g;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/1jf;->A09:LX/1ku;

    .line 144
    .line 145
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, LX/1jf;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/1jf;->A07:LX/1kf;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 174
    .line 175
    .line 176
    goto :goto_2
    .line 177
    .line 178
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1jf;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/3ik;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, LX/FD1;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3ik;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1jf;->A06:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0f000b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/3ik;->A0A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/Lq2;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1jf;->A01:LX/3F5;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-instance v5, LX/Ajn;

    .line 13
    .line 14
    invoke-direct {v5}, LX/Ajn;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3F5;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/Ajn;->A00:I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    if-eq v1, v4, :cond_1

    .line 39
    .line 40
    const-string v1, "Private Story Empty State Bindings"

    .line 41
    .line 42
    const-string v0, "Tried to bind to an invalid empty state in Private Story adapter."

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object v5, p0, LX/1jf;->A04:LX/Ajn;

    .line 48
    .line 49
    iget-object v0, p0, LX/1jf;->A0H:LX/9Ee;

    .line 50
    .line 51
    invoke-virtual {p0, v5, p3, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, v3, LX/3F5;->A00:I

    .line 59
    .line 60
    iput v0, v5, LX/Ajn;->A02:I

    .line 61
    .line 62
    iget-object v0, v3, LX/3F5;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v5, LX/Ajn;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v3, LX/3F5;->A02:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object p2, v5, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    const v1, 0x7f110db0

    .line 72
    .line 73
    .line 74
    const v0, 0x7f113847

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v6}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Landroid/text/SpannableString;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f040993

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v3, LX/0y3;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/0y3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v6}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v2

    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object v4, v5, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "emptyStateController"

    .line 141
    .line 142
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A04(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1jf;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1jf;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
