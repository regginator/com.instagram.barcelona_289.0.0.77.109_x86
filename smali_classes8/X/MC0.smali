.class public LX/MC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uf;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0s:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/animation/StateListAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PathEffect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/MCB;

.field public A0E:LX/MCB;

.field public A0F:LX/K4P;

.field public A0G:LX/K4P;

.field public A0H:LX/K4P;

.field public A0I:LX/K4P;

.field public A0J:LX/K4P;

.field public A0K:LX/K4P;

.field public A0L:LX/LAW;

.field public A0M:LX/MCA;

.field public A0N:LX/9dZ;

.field public A0O:LX/5cn;

.field public A0P:LX/Iqp;

.field public A0Q:LX/Iqp;

.field public A0R:LX/Iqo;

.field public A0S:LX/Iq5;

.field public A0T:LX/IqA;

.field public A0U:LX/KnD;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/Set;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:[Z

.field public A0m:Z

.field public A0n:Z

.field public final A0o:Ljava/util/List;

.field public final A0p:[F

.field public final A0q:[I

.field public final A0r:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/MC0;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 16
    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/MC0;->A0r:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/MC0;->A0q:[I

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    iput-object v0, p0, LX/MC0;->A0p:[F

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/MC0;->A04:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/MC0;->A03:I

    .line 34
    .line 35
    iput-boolean v0, p0, LX/MC0;->A0n:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/MC0;->A0k:Z

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MC0;->A0d:Ljava/util/Set;

    .line 44
    .line 45
    sget-object v0, LX/MC0;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/MC0;->A02:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A00(LX/K4P;LX/K4P;)LX/K4P;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/IIg;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/IIg;

    .line 10
    .line 11
    iget-object v0, p0, LX/IIg;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/IIg;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/IIg;-><init>(LX/K4P;LX/K4P;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/MBy;LX/6o9;LX/Jd6;)LX/MBy;
    .locals 5

    .line 0
    iget-object v1, p0, LX/MBy;->A0I:LX/MC0;

    .line 1
    .line 2
    invoke-virtual {p0, v1, p2}, LX/MBy;->A05(LX/MC0;LX/Jd6;)LX/MBy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    .line 13
    iput-object v0, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 14
    .line 15
    sget-boolean v0, LX/Lqt;->enableLayoutCaching:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/6o9;->A00()LX/LoE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v2, LX/LoE;->A01:LX/LZ0;

    .line 24
    .line 25
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v1, LX/MC0;->A02:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v2, v0, v1, v3}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/MBy;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Jd6;

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/MC0;->A01(LX/MBy;LX/6o9;LX/Jd6;)LX/MBy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/MBy;->A0K:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x122

    .line 74
    .line 75
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    return-object v3
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
.end method

.method public static A02(LX/MC0;LX/6o9;LX/Jd6;)LX/MBy;
    .locals 11

    .line 0
    sget-boolean v0, LX/Lqt;->enableLayoutCaching:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LX/6o9;->A00()LX/LoE;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/LoE;->A00:LX/LZ0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8aP;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/MBy;

    .line 24
    .line 25
    iget-object v0, v1, LX/MBy;->A0J:LX/Jd6;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, p1, v0}, LX/MC0;->A01(LX/MBy;LX/6o9;LX/Jd6;)LX/MBy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2}, LX/MC0;->A05(LX/MBy;LX/Jd6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    iget v0, p0, LX/MC0;->A02:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/LoE;->A00(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8aP;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/MBy;

    .line 53
    .line 54
    iget-object v0, v1, LX/MBy;->A0J:LX/Jd6;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Jd6;->cloneWithoutChildren()LX/Jd6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, p0, v3}, LX/MBy;->A05(LX/MC0;LX/Jd6;)LX/MBy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p2}, LX/MC0;->A05(LX/MBy;LX/Jd6;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p0, LX/LAV;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    instance-of v0, p0, LX/LAW;

    .line 74
    .line 75
    sget-object v1, LX/JV8;->A00:LX/Ix7;

    .line 76
    .line 77
    if-eqz v0, :cond_12

    .line 78
    .line 79
    new-instance v0, LX/IRS;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/IRS;-><init>(LX/Ix7;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/LBA;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/LBA;-><init>(LX/Jd6;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v1}, LX/MC0;->A0H(LX/K0o;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LX/K0o;->A03:LX/Jd6;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, LX/MC0;->A09(LX/K0o;LX/Jd6;)LX/MBy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-direct {v1, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 105
    .line 106
    iput-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p1, LX/6o9;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/LW8;

    .line 111
    .line 112
    iget-object v7, v0, LX/LW8;->A00:LX/M6h;

    .line 113
    .line 114
    if-eqz p2, :cond_11

    .line 115
    .line 116
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 117
    .line 118
    iget-object v0, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/MBy;

    .line 125
    .line 126
    :goto_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/MBy;

    .line 129
    .line 130
    iget-boolean v0, v7, LX/M6h;->A06:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    if-nez v6, :cond_e

    .line 135
    .line 136
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/MHm;

    .line 143
    .line 144
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 145
    .line 146
    invoke-static {v0}, LX/MCD;->A08(LX/MCD;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    iget-object v8, v7, LX/M6h;->A02:LX/MHl;

    .line 153
    .line 154
    if-eqz v8, :cond_10

    .line 155
    .line 156
    iput-object v5, v7, LX/M6h;->A02:LX/MHl;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, LX/MC0;->A07()LX/MCD;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, v8, LX/MHl;->A0C:LX/MCD;

    .line 163
    .line 164
    if-eq v7, v9, :cond_a

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-static {v7, v9}, LX/Kyv;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_5
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-static {v7}, LX/MCD;->A08(LX/MCD;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_6
    :goto_3
    sget-boolean v0, LX/Lqt;->enableLayoutCaching:Z

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, LX/6o9;->A00()LX/LoE;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v0, v5, LX/LoE;->A01:LX/LZ0;

    .line 193
    .line 194
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/MC0;->A02:I

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-virtual {v5, v0, v1, v4}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v6, 0x0

    .line 206
    :goto_4
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v6, v0, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/MC0;

    .line 221
    .line 222
    invoke-static {v0, p1, v3}, LX/MC0;->A02(LX/MC0;LX/6o9;LX/Jd6;)LX/MBy;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v1, v5, LX/MBy;->A0J:LX/Jd6;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_5
    invoke-virtual {v3, v1, v0}, LX/Jd6;->addChildAt(LX/Jd6;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/MBy;->A0K:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iput-object v8, v1, LX/MBy;->A06:LX/MHl;

    .line 252
    .line 253
    iget-object v5, p0, LX/MC0;->A0O:LX/5cn;

    .line 254
    .line 255
    if-eqz v5, :cond_c

    .line 256
    .line 257
    iget-object v0, v8, LX/MHl;->A09:LX/5cn;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-static {v5, v0}, LX/JhR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v8, LX/MHl;->A0B:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v1, LX/MBy;->A0C:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, LX/MBy;->A0D:Z

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    invoke-virtual {p0}, LX/MC0;->A07()LX/MCD;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {p0}, LX/MC0;->A08()LX/MHt;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    invoke-virtual {v10}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eq v5, v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v10}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 298
    .line 299
    if-ne v5, v0, :cond_d

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    :try_start_0
    iget-object v0, v8, LX/MHl;->A0D:LX/MHm;

    .line 303
    .line 304
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 305
    .line 306
    invoke-virtual {v10, v9, v10, v0, v6}, LX/MCD;->A0T(LX/MCD;LX/MCD;LX/MHt;LX/MHt;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    iget-object v5, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    instance-of v0, v7, LX/LAM;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    check-cast v7, LX/LAM;

    .line 323
    .line 324
    iget-object v5, v1, LX/MBy;->A0C:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, LX/Kip;

    .line 327
    .line 328
    iget-object v0, v8, LX/MHl;->A0B:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Kip;

    .line 331
    .line 332
    invoke-virtual {v7, v5, v0}, LX/LAM;->A0m(LX/Kip;LX/Kip;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-static {v10, v6, v0}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_e
    iget-object v0, v6, LX/MBy;->A06:LX/MHl;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v8, v6, LX/MBy;->A0I:LX/MC0;

    .line 347
    .line 348
    iget-object v0, v8, LX/MC0;->A0b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_7
    if-ge v5, v7, :cond_6

    .line 356
    .line 357
    iget-object v0, v8, LX/MC0;->A0b:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, p0, :cond_f

    .line 364
    .line 365
    const/4 v0, -0x1

    .line 366
    if-eq v5, v0, :cond_6

    .line 367
    .line 368
    iget-object v0, v6, LX/MBy;->A06:LX/MHl;

    .line 369
    .line 370
    iget-object v0, v0, LX/MHl;->A0E:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge v5, v0, :cond_6

    .line 377
    .line 378
    iget-object v0, v6, LX/MBy;->A06:LX/MHl;

    .line 379
    .line 380
    iget-object v0, v0, LX/MHl;->A0E:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LX/MHl;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_10
    iget-object v8, v7, LX/M6h;->A01:LX/MHl;

    .line 393
    .line 394
    :goto_8
    if-nez v8, :cond_4

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_11
    const/4 v6, 0x0

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_12
    new-instance v0, LX/IRS;

    .line 402
    .line 403
    invoke-direct {v0, v1}, LX/IRS;-><init>(LX/Ix7;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LX/K0o;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/K0o;-><init>(LX/Jd6;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public static A03(Landroid/graphics/Rect;LX/K0o;)V
    .locals 2

    .line 0
    sget-object v1, LX/LMK;->A06:LX/LMK;

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/K0o;->CWH(LX/LMK;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/LMK;->A09:LX/LMK;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/K0o;->CWH(LX/LMK;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/LMK;->A07:LX/LMK;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/K0o;->CWH(LX/LMK;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/LMK;->A03:LX/LMK;

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/K0o;->CWH(LX/LMK;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A04(LX/M6h;LX/MC0;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/MC0;->A08()LX/MHt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/MC0;->A0o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MHm;

    .line 21
    .line 22
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/MHt;->A04:LX/LcK;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/LwM;->A07:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "mOverrides"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, LX/MC0;->A0b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    if-ge v2, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, LX/MC0;->A0b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MC0;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/MC0;->A04(LX/M6h;LX/MC0;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
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
.end method

.method public static A05(LX/MBy;LX/Jd6;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/MBy;->A0J:LX/Jd6;

    .line 3
    .line 4
    iget v2, p0, LX/MBy;->A03:F

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/6r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LX/6r0;->A00:F

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v2, p0, LX/MBy;->A00:F

    .line 32
    .line 33
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/6r0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/6r0;->A00:F

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A06(LX/MC0;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/MC0;->A0k:Z

    .line 3
    .line 4
    const/16 p0, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-boolean v0, v3, LX/MC0;->A0g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v3}, LX/MC0;->A07()LX/MCD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v11, v3, LX/MC0;->A0M:LX/MCA;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11}, LX/MCA;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, v2, LX/LAM;

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    check-cast v2, LX/LAM;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/LAM;->A0p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    :cond_1
    const/4 v7, 0x1

    .line 40
    :goto_0
    iget v4, v3, LX/MC0;->A03:I

    .line 41
    .line 42
    iget-object v5, v3, LX/MC0;->A0o:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/MHm;

    .line 49
    .line 50
    iget-object v2, v0, LX/MHm;->A03:LX/MHt;

    .line 51
    .line 52
    iget-object v0, v2, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/Med;

    .line 59
    .line 60
    iget-object v0, v2, LX/MHt;->A02:LX/Ld8;

    .line 61
    .line 62
    iget-object v2, v0, LX/Ld8;->A00:LX/Lqt;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/Lqt;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v2, LX/Lqt;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    :cond_2
    iget-object v0, v3, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    :goto_1
    if-eqz v6, :cond_c

    .line 82
    .line 83
    invoke-interface {v6}, LX/Med;->BRI()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v4, v0, :cond_c

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    iget-object v0, v11, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    if-eqz v4, :cond_c

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    :goto_2
    if-nez v2, :cond_9

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-boolean v0, v3, LX/MC0;->A0e:Z

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    iget-object v0, v11, LX/MCA;->A0J:LX/K4P;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v0, v11, LX/MCA;->A0H:LX/K4P;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v11, LX/MCA;->A0L:LX/K4P;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v11, LX/MCA;->A0U:LX/K4P;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v11, LX/MCA;->A0K:LX/K4P;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    iget v2, v11, LX/MCA;->A09:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    if-ne v2, v0, :cond_8

    .line 145
    .line 146
    :cond_7
    const/16 v16, 0x0

    .line 147
    .line 148
    :cond_8
    iget v2, v11, LX/MCA;->A0B:I

    .line 149
    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    and-int/2addr v0, v2

    .line 153
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget-object v0, v11, LX/MCA;->A0X:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v0, v11, LX/MCA;->A0F:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget v4, v11, LX/MCA;->A05:F

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    cmpl-float v0, v4, v0

    .line 173
    .line 174
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget v0, v11, LX/MCA;->A07:I

    .line 179
    .line 180
    const/high16 v4, -0x1000000

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/4uS;->A1W(II)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget v0, v11, LX/MCA;->A0D:I

    .line 187
    .line 188
    invoke-static {v0, v4}, LX/4uS;->A1W(II)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v0, v11, LX/MCA;->A0G:Landroid/view/ViewOutlineProvider;

    .line 193
    .line 194
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-boolean v7, v11, LX/MCA;->A0b:Z

    .line 199
    .line 200
    iget v0, v11, LX/MCA;->A0A:I

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v0, v11, LX/MCA;->A08:I

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/high16 v0, 0x800000

    .line 213
    .line 214
    and-int/2addr v2, v0

    .line 215
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v0, v11, LX/MCA;->A0Z:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v17, :cond_9

    .line 226
    .line 227
    if-nez v16, :cond_9

    .line 228
    .line 229
    if-nez v15, :cond_9

    .line 230
    .line 231
    if-nez v14, :cond_9

    .line 232
    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    if-nez v12, :cond_9

    .line 236
    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :cond_9
    return v1

    .line 254
    :cond_a
    iget v2, v3, LX/MC0;->A04:I

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    if-ne v2, v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/MHm;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/MCD;->A0Q()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    return v1

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_d
    const/4 v2, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_e
    const/4 v7, 0x0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    iget-object v0, v3, LX/MC0;->A0W:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-boolean v0, v3, LX/MC0;->A0k:Z

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    return v1

    .line 308
    :cond_10
    invoke-static {v5}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/MHm;

    .line 313
    .line 314
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 315
    .line 316
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 317
    .line 318
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 319
    .line 320
    iget-boolean v0, v0, LX/Lqt;->A00:Z

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-boolean v0, v3, LX/MC0;->A0k:Z

    .line 325
    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    iget-object v0, v3, LX/MC0;->A0M:LX/MCA;

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget v0, v0, LX/MCA;->A0C:I

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    return v1

    .line 337
    :cond_11
    return p0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final A07()LX/MCD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MHm;

    .line 7
    .line 8
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A08()LX/MHt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MHm;

    .line 7
    .line 8
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A09(LX/K0o;LX/Jd6;)LX/MBy;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/LAV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NullNode must not be used for layout"

    .line 6
    .line 7
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/LAW;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v2, LX/LAW;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v4, p1, LX/K0o;->A01:F

    .line 22
    .line 23
    iget v5, p1, LX/K0o;->A00:F

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, LX/MC0;->A08()LX/MHt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/LAU;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/LAU;-><init>(LX/MHt;LX/LAW;LX/Jd6;FF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v4, p1, LX/K0o;->A01:F

    .line 43
    .line 44
    iget v5, p1, LX/K0o;->A00:F

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, LX/MC0;->A08()LX/MHt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/MBy;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LX/MBy;-><init>(LX/MHt;LX/MC0;LX/Jd6;FF)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    goto :goto_1
    .line 61
.end method

.method public final A0A(LX/6o9;II)LX/MBy;
    .locals 7

    .line 0
    iget-object v0, p1, LX/6o9;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/LW8;

    .line 3
    .line 4
    iget-object v1, v0, LX/LW8;->A00:LX/M6h;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/M6h;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v1, p0}, LX/MC0;->A04(LX/M6h;LX/MC0;)V

    .line 15
    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const-string v1, "freeze:"

    .line 20
    .line 21
    iget-object v2, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MHm;

    .line 28
    .line 29
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 35
    .line 36
    .line 37
    const-string v1, "buildYogaTree:"

    .line 38
    .line 39
    invoke-static {v2}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MHm;

    .line 44
    .line 45
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, LX/MC0;->A02(LX/MC0;LX/6o9;LX/Jd6;)LX/MBy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v4, LX/MBy;->A0J:LX/Jd6;

    .line 58
    .line 59
    :goto_0
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez v3, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/MC0;->A0R:LX/Iqo;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/Iqo;->A02:LX/Iqo;

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v2, p1, LX/6o9;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84
    .line 85
    const/high16 v0, 0x400000

    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 103
    .line 104
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v5, v3

    .line 111
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 112
    .line 113
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/6r0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, LX/6r0;->A00:F

    .line 124
    .line 125
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/high16 v0, -0x80000000

    .line 136
    .line 137
    if-eq v1, v0, :cond_f

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v2, v0

    .line 150
    :goto_1
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/6r0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, LX/6r0;->A00:F

    .line 166
    .line 167
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v0, -0x80000000

    .line 178
    .line 179
    if-eq v1, v0, :cond_d

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-ne v1, v0, :cond_7

    .line 186
    .line 187
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v2, v0

    .line 192
    :goto_3
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    :goto_5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v5, v0

    .line 218
    :cond_8
    if-eqz v6, :cond_9

    .line 219
    .line 220
    const-string v1, "yogaCalculateLayout:"

    .line 221
    .line 222
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/MHm;

    .line 229
    .line 230
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v3, v2, v5}, LX/Jd6;->calculateLayout(FF)V

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-object v4

    .line 244
    :cond_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v2, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v2, v0

    .line 258
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-float v2, v0

    .line 272
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_10
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    .line 279
    .line 280
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A0B()LX/MC0;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MC0;

    .line 5
    .line 6
    iget v0, p0, LX/MC0;->A02:I

    .line 7
    .line 8
    iput v0, v1, LX/MC0;->A02:I

    .line 9
    .line 10
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final A0C()LX/MCA;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MC0;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/MC0;->A0j:Z

    .line 6
    .line 7
    new-instance v1, LX/MCA;

    .line 8
    .line 9
    invoke-direct {v1}, LX/MCA;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MC0;->A0M:LX/MCA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/MCA;->A01(LX/MCA;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/MC0;->A0M:LX/MCA;

    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    iget-object v1, p0, LX/MC0;->A0M:LX/MCA;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/MCA;

    .line 27
    .line 28
    invoke-direct {v1}, LX/MCA;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MHm;

    .line 7
    .line 8
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0E(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LAW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LAW;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, v3, LX/LAW;->A02:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/MC0;->A0q:[I

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/MC0;->A0p:[F

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, LX/MC0;->A09:Landroid/graphics/PathEffect;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 32
    .line 33
    const-wide/32 v2, 0x10000000

    .line 34
    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 38
    .line 39
    iget-object v1, p0, LX/MC0;->A0r:[I

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/MC0;->A0q:[I

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/MC0;->A0p:[F

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LX/MC0;->A09:Landroid/graphics/PathEffect;

    .line 59
    .line 60
    return-void
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
.end method

.method public final A0F(LX/Med;IIZ)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/MC0;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, LX/Med;->B8Z()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MHm;

    .line 15
    .line 16
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 17
    .line 18
    iget v0, v0, LX/MCD;->A00:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 31
    .line 32
    const-wide/16 v2, 0x80

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 36
    .line 37
    iput v4, p0, LX/MC0;->A03:I

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/MC0;->A0C()LX/MCA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, LX/MCA;->A09:I

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/MC0;->A0f:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/MC0;->A0h:Z

    .line 51
    .line 52
    invoke-static {p0}, LX/MC0;->A06(LX/MC0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/MC0;->A0n:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, LX/MC0;->A0f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :goto_0
    iput-boolean v0, p0, LX/MC0;->A0f:Z

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v4, v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/MC0;

    .line 87
    .line 88
    iget v2, p0, LX/MC0;->A03:I

    .line 89
    .line 90
    iget-object v0, p0, LX/MC0;->A0M:LX/MCA;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v1, v0, LX/MCA;->A09:I

    .line 95
    .line 96
    :goto_2
    iget-boolean v0, p0, LX/MC0;->A0f:Z

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2, v1, v0}, LX/MC0;->A0F(LX/Med;IIZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-boolean v5, p0, LX/MC0;->A0m:Z

    .line 109
    .line 110
    :cond_6
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method

.method public final A0G(LX/MCD;LX/MHt;LX/M6i;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/Ly3;->A02(LX/MCD;LX/MHt;LX/M6i;)LX/MC0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A0H(LX/K0o;)V
    .locals 14

    .line 0
    iget-object v4, p1, LX/K0o;->A03:LX/Jd6;

    .line 1
    .line 2
    iget-object v3, p0, LX/MC0;->A0R:LX/Iqo;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 10
    .line 11
    iget v0, v3, LX/Iqo;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/MC0;->A0S:LX/Iq5;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 24
    .line 25
    iget v0, v3, LX/Iq5;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, LX/MC0;->A0T:LX/IqA;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 38
    .line 39
    iget v0, v3, LX/IqA;->A00:I

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LX/MC0;->A0P:LX/Iqp;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 52
    .line 53
    iget v0, v3, LX/Iqp;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, LX/MC0;->A0Q:LX/Iqp;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 66
    .line 67
    iget v0, v3, LX/Iqp;->A00:I

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, LX/MC0;->A0U:LX/KnD;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 80
    .line 81
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_78

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/MHm;

    .line 104
    .line 105
    iget-object v1, v0, LX/MHm;->A02:LX/MCD;

    .line 106
    .line 107
    iget-object v0, p0, LX/MC0;->A0L:LX/LAW;

    .line 108
    .line 109
    if-eqz v0, :cond_1e

    .line 110
    .line 111
    invoke-static {v1}, LX/MCD;->A08(LX/MCD;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1e

    .line 116
    .line 117
    iget-object v5, p0, LX/MC0;->A0L:LX/LAW;

    .line 118
    .line 119
    iget-object v1, v5, LX/MC0;->A0M:LX/MCA;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-boolean v0, p0, LX/MC0;->A0j:Z

    .line 124
    .line 125
    if-nez v0, :cond_1d

    .line 126
    .line 127
    iget-object v0, p0, LX/MC0;->A0M:LX/MCA;

    .line 128
    .line 129
    if-nez v0, :cond_1d

    .line 130
    .line 131
    iput-object v1, p0, LX/MC0;->A0M:LX/MCA;

    .line 132
    .line 133
    :cond_7
    :goto_1
    iget-wide v2, p0, LX/MC0;->A06:J

    .line 134
    .line 135
    const-wide/16 v12, 0x80

    .line 136
    .line 137
    and-long v10, v2, v12

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v0, v10, v6

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v0, p0, LX/MC0;->A03:I

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :cond_8
    iget v0, v5, LX/MC0;->A03:I

    .line 150
    .line 151
    or-long/2addr v2, v12

    .line 152
    iput-wide v2, p0, LX/MC0;->A06:J

    .line 153
    .line 154
    iput v0, p0, LX/MC0;->A03:I

    .line 155
    .line 156
    :cond_9
    iget-boolean v0, v5, LX/MC0;->A0f:Z

    .line 157
    .line 158
    iput-boolean v0, p0, LX/MC0;->A0f:Z

    .line 159
    .line 160
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 161
    .line 162
    const-wide v7, 0x200000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v0, v7

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmp-long v6, v0, v10

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    iget-boolean v0, v5, LX/MC0;->A0e:Z

    .line 175
    .line 176
    or-long/2addr v2, v7

    .line 177
    iput-wide v2, p0, LX/MC0;->A06:J

    .line 178
    .line 179
    iput-boolean v0, p0, LX/MC0;->A0e:Z

    .line 180
    .line 181
    :cond_a
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 182
    .line 183
    const-wide/32 v7, 0x40000

    .line 184
    .line 185
    .line 186
    and-long/2addr v0, v7

    .line 187
    cmp-long v6, v0, v10

    .line 188
    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    iget-object v0, v5, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    or-long/2addr v2, v7

    .line 194
    iput-wide v2, p0, LX/MC0;->A06:J

    .line 195
    .line 196
    iput-object v0, p0, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v0, v5, LX/MC0;->A0A:Landroid/graphics/Rect;

    .line 199
    .line 200
    iput-object v0, p0, LX/MC0;->A0A:Landroid/graphics/Rect;

    .line 201
    .line 202
    :cond_b
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 203
    .line 204
    const-wide/32 v7, 0x80000

    .line 205
    .line 206
    .line 207
    and-long/2addr v0, v7

    .line 208
    cmp-long v6, v0, v10

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v0, v5, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    or-long/2addr v2, v7

    .line 215
    iput-wide v2, p0, LX/MC0;->A06:J

    .line 216
    .line 217
    iput-object v0, p0, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    :cond_c
    iget-boolean v0, v5, LX/MC0;->A0g:Z

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, LX/MC0;->A0g:Z

    .line 225
    .line 226
    :cond_d
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 227
    .line 228
    const-wide/32 v7, 0x100000

    .line 229
    .line 230
    .line 231
    and-long/2addr v0, v7

    .line 232
    cmp-long v6, v0, v10

    .line 233
    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    iget-object v1, v5, LX/MC0;->A0K:LX/K4P;

    .line 237
    .line 238
    or-long/2addr v2, v7

    .line 239
    iput-wide v2, p0, LX/MC0;->A06:J

    .line 240
    .line 241
    iget-object v0, p0, LX/MC0;->A0K:LX/K4P;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/MC0;->A0K:LX/K4P;

    .line 248
    .line 249
    :cond_e
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 250
    .line 251
    const-wide/32 v6, 0x200000

    .line 252
    .line 253
    .line 254
    and-long/2addr v0, v6

    .line 255
    cmp-long v2, v0, v10

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    iget-object v2, v5, LX/MC0;->A0F:LX/K4P;

    .line 260
    .line 261
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 262
    .line 263
    or-long/2addr v0, v6

    .line 264
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 265
    .line 266
    iget-object v0, p0, LX/MC0;->A0F:LX/K4P;

    .line 267
    .line 268
    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/MC0;->A0F:LX/K4P;

    .line 273
    .line 274
    :cond_f
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 275
    .line 276
    const-wide/32 v6, 0x400000

    .line 277
    .line 278
    .line 279
    and-long/2addr v0, v6

    .line 280
    cmp-long v2, v0, v10

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    iget-object v2, v5, LX/MC0;->A0G:LX/K4P;

    .line 285
    .line 286
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 287
    .line 288
    or-long/2addr v0, v6

    .line 289
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 290
    .line 291
    iget-object v0, p0, LX/MC0;->A0G:LX/K4P;

    .line 292
    .line 293
    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LX/MC0;->A0G:LX/K4P;

    .line 298
    .line 299
    :cond_10
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 300
    .line 301
    const-wide/32 v6, 0x800000

    .line 302
    .line 303
    .line 304
    and-long/2addr v0, v6

    .line 305
    cmp-long v2, v0, v10

    .line 306
    .line 307
    if-eqz v2, :cond_11

    .line 308
    .line 309
    iget-object v2, v5, LX/MC0;->A0H:LX/K4P;

    .line 310
    .line 311
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 312
    .line 313
    or-long/2addr v0, v6

    .line 314
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 315
    .line 316
    iget-object v0, p0, LX/MC0;->A0H:LX/K4P;

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/MC0;->A0H:LX/K4P;

    .line 323
    .line 324
    :cond_11
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 325
    .line 326
    const-wide/32 v6, 0x1000000

    .line 327
    .line 328
    .line 329
    and-long/2addr v0, v6

    .line 330
    cmp-long v2, v0, v10

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget-object v2, v5, LX/MC0;->A0I:LX/K4P;

    .line 335
    .line 336
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 337
    .line 338
    or-long/2addr v0, v6

    .line 339
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 340
    .line 341
    iget-object v0, p0, LX/MC0;->A0I:LX/K4P;

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/MC0;->A0I:LX/K4P;

    .line 348
    .line 349
    :cond_12
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 350
    .line 351
    const-wide v6, 0x80000000L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v0, v6

    .line 357
    cmp-long v2, v0, v10

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    iget-object v2, v5, LX/MC0;->A0J:LX/K4P;

    .line 362
    .line 363
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 364
    .line 365
    or-long/2addr v0, v6

    .line 366
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 367
    .line 368
    iget-object v0, p0, LX/MC0;->A0J:LX/K4P;

    .line 369
    .line 370
    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LX/MC0;->A0J:LX/K4P;

    .line 375
    .line 376
    :cond_13
    iget-object v0, v5, LX/MC0;->A0V:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iput-object v0, p0, LX/MC0;->A0V:Ljava/lang/String;

    .line 381
    .line 382
    :cond_14
    iget-object v3, v5, LX/LAW;->A02:[I

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    iget-object v2, v5, LX/MC0;->A0q:[I

    .line 387
    .line 388
    iget-object v1, v5, LX/MC0;->A0p:[F

    .line 389
    .line 390
    iget-object v0, v5, LX/MC0;->A09:Landroid/graphics/PathEffect;

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1, v3, v2}, LX/MC0;->A0E(Landroid/graphics/PathEffect;[F[I[I)V

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 396
    .line 397
    const-wide/32 v6, 0x8000000

    .line 398
    .line 399
    .line 400
    and-long/2addr v0, v6

    .line 401
    cmp-long v2, v0, v10

    .line 402
    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    iget-object v3, v5, LX/MC0;->A0W:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v5, LX/MC0;->A0X:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 416
    .line 417
    or-long/2addr v0, v6

    .line 418
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 419
    .line 420
    iput-object v3, p0, LX/MC0;->A0W:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, p0, LX/MC0;->A0X:Ljava/lang/String;

    .line 423
    .line 424
    :cond_16
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 425
    .line 426
    const-wide v6, 0x100000000L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    and-long/2addr v0, v6

    .line 432
    cmp-long v2, v0, v10

    .line 433
    .line 434
    if-eqz v2, :cond_17

    .line 435
    .line 436
    iget-object v2, v5, LX/MC0;->A0N:LX/9dZ;

    .line 437
    .line 438
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 439
    .line 440
    or-long/2addr v0, v6

    .line 441
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 442
    .line 443
    iput-object v2, p0, LX/MC0;->A0N:LX/9dZ;

    .line 444
    .line 445
    :cond_17
    iget v1, v5, LX/MC0;->A00:F

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    cmpl-float v0, v1, v2

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    iput v1, p0, LX/MC0;->A00:F

    .line 453
    .line 454
    :cond_18
    iget v1, v5, LX/MC0;->A01:F

    .line 455
    .line 456
    cmpl-float v0, v1, v2

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    iput v1, p0, LX/MC0;->A01:F

    .line 461
    .line 462
    :cond_19
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 463
    .line 464
    const-wide/32 v6, 0x20000000

    .line 465
    .line 466
    .line 467
    and-long/2addr v0, v6

    .line 468
    cmp-long v2, v0, v10

    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    iget-object v2, v5, LX/MC0;->A07:Landroid/animation/StateListAnimator;

    .line 473
    .line 474
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 475
    .line 476
    or-long/2addr v0, v6

    .line 477
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 478
    .line 479
    iput-object v2, p0, LX/MC0;->A07:Landroid/animation/StateListAnimator;

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, LX/MC0;->A0g:Z

    .line 483
    .line 484
    :cond_1a
    iget-wide v0, v5, LX/MC0;->A06:J

    .line 485
    .line 486
    const-wide/32 v6, 0x40000000

    .line 487
    .line 488
    .line 489
    and-long/2addr v0, v6

    .line 490
    cmp-long v2, v0, v10

    .line 491
    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    iget v2, v5, LX/MC0;->A05:I

    .line 495
    .line 496
    iget-wide v0, p0, LX/MC0;->A06:J

    .line 497
    .line 498
    or-long/2addr v0, v6

    .line 499
    iput-wide v0, p0, LX/MC0;->A06:J

    .line 500
    .line 501
    iput v2, p0, LX/MC0;->A05:I

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, LX/MC0;->A0g:Z

    .line 505
    .line 506
    :cond_1b
    iget v2, v5, LX/MC0;->A04:I

    .line 507
    .line 508
    const/4 v1, -0x1

    .line 509
    if-eq v2, v1, :cond_1c

    .line 510
    .line 511
    iget-object v0, v5, LX/MC0;->A08:Landroid/graphics/Paint;

    .line 512
    .line 513
    if-eq v2, v1, :cond_1c

    .line 514
    .line 515
    iput v2, p0, LX/MC0;->A04:I

    .line 516
    .line 517
    iput-object v0, p0, LX/MC0;->A08:Landroid/graphics/Paint;

    .line 518
    .line 519
    :cond_1c
    iget-object v1, v5, LX/LAW;->A01:LX/MCB;

    .line 520
    .line 521
    iget-object v0, v5, LX/LAW;->A03:[Z

    .line 522
    .line 523
    iput-object v1, p0, LX/MC0;->A0D:LX/MCB;

    .line 524
    .line 525
    iput-object v0, p0, LX/MC0;->A0l:[Z

    .line 526
    .line 527
    invoke-static {p0}, LX/MC0;->A06(LX/MC0;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput-boolean v0, p0, LX/MC0;->A0n:Z

    .line 532
    .line 533
    iget-object v0, p0, LX/MC0;->A0A:Landroid/graphics/Rect;

    .line 534
    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    invoke-static {v0, p1}, LX/MC0;->A03(Landroid/graphics/Rect;LX/K0o;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_1d
    invoke-virtual {p0}, LX/MC0;->A0C()LX/MCA;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, LX/MCA;->A01(LX/MCA;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1e
    iget-object v6, v1, LX/MCD;->A01:LX/M6v;

    .line 552
    .line 553
    if-eqz v6, :cond_6

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    iget v3, v6, LX/M6v;->A01:I

    .line 557
    .line 558
    if-eqz v3, :cond_4a

    .line 559
    .line 560
    invoke-virtual {p0}, LX/MC0;->A08()LX/MHt;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    sget-object v0, LX/J4G;->A00:[I

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_2
    if-ge v2, v3, :cond_49

    .line 579
    .line 580
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    const/4 v0, 0x7

    .line 585
    const/4 v1, -0x1

    .line 586
    if-ne v8, v0, :cond_20

    .line 587
    .line 588
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ltz v0, :cond_1f

    .line 593
    .line 594
    invoke-virtual {p1, v0}, LX/K0o;->DBl(I)V

    .line 595
    .line 596
    .line 597
    :cond_1f
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_20
    const/16 v0, 0x8

    .line 601
    .line 602
    if-ne v8, v0, :cond_21

    .line 603
    .line 604
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ltz v0, :cond_1f

    .line 609
    .line 610
    invoke-virtual {p1, v0}, LX/K0o;->BP9(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_21
    const/16 v0, 0x10

    .line 615
    .line 616
    if-ne v8, v0, :cond_22

    .line 617
    .line 618
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {p1, v0}, LX/K0o;->BgX(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_22
    const/16 v0, 0xf

    .line 627
    .line 628
    if-ne v8, v0, :cond_23

    .line 629
    .line 630
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {p1, v0}, LX/K0o;->Bgf(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_23
    const/4 v0, 0x2

    .line 639
    if-ne v8, v0, :cond_24

    .line 640
    .line 641
    sget-object v1, LX/LMK;->A06:LX/LMK;

    .line 642
    .line 643
    :goto_4
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {p1, v1, v0}, LX/K0o;->CWH(LX/LMK;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_24
    const/4 v0, 0x3

    .line 652
    if-ne v8, v0, :cond_25

    .line 653
    .line 654
    sget-object v1, LX/LMK;->A09:LX/LMK;

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_25
    const/4 v0, 0x4

    .line 658
    if-ne v8, v0, :cond_26

    .line 659
    .line 660
    sget-object v1, LX/LMK;->A07:LX/LMK;

    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_26
    const/4 v0, 0x5

    .line 664
    if-ne v8, v0, :cond_27

    .line 665
    .line 666
    sget-object v1, LX/LMK;->A03:LX/LMK;

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_27
    const/16 v0, 0x13

    .line 670
    .line 671
    if-ne v8, v0, :cond_28

    .line 672
    .line 673
    sget-object v1, LX/LMK;->A08:LX/LMK;

    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_28
    const/16 v0, 0x14

    .line 677
    .line 678
    if-ne v8, v0, :cond_29

    .line 679
    .line 680
    sget-object v1, LX/LMK;->A04:LX/LMK;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_29
    const/4 v0, 0x1

    .line 684
    if-ne v8, v0, :cond_2a

    .line 685
    .line 686
    sget-object v1, LX/LMK;->A02:LX/LMK;

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_2a
    const/16 v0, 0xa

    .line 690
    .line 691
    if-ne v8, v0, :cond_2b

    .line 692
    .line 693
    sget-object v1, LX/LMK;->A06:LX/LMK;

    .line 694
    .line 695
    :goto_5
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p1, v1, v0}, LX/K0o;->Bes(LX/LMK;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :cond_2b
    const/16 v0, 0xb

    .line 704
    .line 705
    if-ne v8, v0, :cond_2c

    .line 706
    .line 707
    sget-object v1, LX/LMK;->A09:LX/LMK;

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_2c
    const/16 v0, 0xc

    .line 711
    .line 712
    if-ne v8, v0, :cond_2d

    .line 713
    .line 714
    sget-object v1, LX/LMK;->A07:LX/LMK;

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_2d
    const/16 v0, 0xd

    .line 718
    .line 719
    if-ne v8, v0, :cond_2e

    .line 720
    .line 721
    sget-object v1, LX/LMK;->A03:LX/LMK;

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_2e
    const/16 v0, 0x15

    .line 725
    .line 726
    if-ne v8, v0, :cond_2f

    .line 727
    .line 728
    sget-object v1, LX/LMK;->A08:LX/LMK;

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_2f
    const/16 v0, 0x16

    .line 732
    .line 733
    if-ne v8, v0, :cond_30

    .line 734
    .line 735
    sget-object v1, LX/LMK;->A04:LX/LMK;

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_30
    const/16 v0, 0x9

    .line 739
    .line 740
    if-ne v8, v0, :cond_31

    .line 741
    .line 742
    sget-object v1, LX/LMK;->A02:LX/LMK;

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_31
    const/16 v0, 0x1b

    .line 746
    .line 747
    if-ne v8, v0, :cond_35

    .line 748
    .line 749
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_34

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    if-eq v1, v0, :cond_33

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    if-eq v1, v0, :cond_32

    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    if-ne v1, v0, :cond_74

    .line 763
    .line 764
    sget-object v8, LX/Iq5;->A05:LX/Iq5;

    .line 765
    .line 766
    :goto_6
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    move-object v0, v4

    .line 770
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 771
    .line 772
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 773
    .line 774
    iget v8, v8, LX/Iq5;->A00:I

    .line 775
    .line 776
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_32
    sget-object v8, LX/Iq5;->A04:LX/Iq5;

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_33
    sget-object v8, LX/Iq5;->A03:LX/Iq5;

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_34
    sget-object v8, LX/Iq5;->A02:LX/Iq5;

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_35
    const/16 v0, 0x22

    .line 791
    .line 792
    if-ne v8, v0, :cond_38

    .line 793
    .line 794
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_37

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    if-eq v1, v0, :cond_36

    .line 802
    .line 803
    const/4 v0, 0x2

    .line 804
    if-ne v1, v0, :cond_75

    .line 805
    .line 806
    sget-object v8, LX/Ipz;->A04:LX/Ipz;

    .line 807
    .line 808
    :goto_7
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    move-object v0, v4

    .line 812
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 813
    .line 814
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 815
    .line 816
    iget v8, v8, LX/Ipz;->A00:I

    .line 817
    .line 818
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_36
    sget-object v8, LX/Ipz;->A03:LX/Ipz;

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_37
    sget-object v8, LX/Ipz;->A02:LX/Ipz;

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_38
    const/16 v0, 0x1c

    .line 830
    .line 831
    if-ne v8, v0, :cond_3e

    .line 832
    .line 833
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_3d

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    if-eq v1, v0, :cond_3c

    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    if-eq v1, v0, :cond_3b

    .line 844
    .line 845
    const/4 v0, 0x3

    .line 846
    if-eq v1, v0, :cond_3a

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    if-eq v1, v0, :cond_39

    .line 850
    .line 851
    const/4 v0, 0x5

    .line 852
    if-ne v1, v0, :cond_76

    .line 853
    .line 854
    sget-object v8, LX/IqA;->A07:LX/IqA;

    .line 855
    .line 856
    :goto_8
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    move-object v0, v4

    .line 860
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 861
    .line 862
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 863
    .line 864
    iget v8, v8, LX/IqA;->A00:I

    .line 865
    .line 866
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_39
    sget-object v8, LX/IqA;->A05:LX/IqA;

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_3a
    sget-object v8, LX/IqA;->A06:LX/IqA;

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_3b
    sget-object v8, LX/IqA;->A03:LX/IqA;

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_3c
    sget-object v8, LX/IqA;->A02:LX/IqA;

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_3d
    sget-object v8, LX/IqA;->A04:LX/IqA;

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_3e
    const/16 v0, 0x18

    .line 887
    .line 888
    if-ne v8, v0, :cond_3f

    .line 889
    .line 890
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, LX/Iqp;->A00(I)LX/Iqp;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    move-object v0, v4

    .line 902
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 903
    .line 904
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 905
    .line 906
    iget v8, v8, LX/Iqp;->A00:I

    .line 907
    .line 908
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_3f
    const/16 v0, 0x19

    .line 914
    .line 915
    if-ne v8, v0, :cond_40

    .line 916
    .line 917
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, LX/Iqp;->A00(I)LX/Iqp;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p1, v0}, LX/K0o;->A8A(LX/Iqp;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_40
    const/16 v0, 0x1f

    .line 931
    .line 932
    if-ne v8, v0, :cond_43

    .line 933
    .line 934
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_42

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    if-eq v1, v0, :cond_41

    .line 942
    .line 943
    const/4 v0, 0x2

    .line 944
    if-ne v1, v0, :cond_77

    .line 945
    .line 946
    sget-object v0, LX/Ipy;->A02:LX/Ipy;

    .line 947
    .line 948
    :goto_9
    invoke-virtual {p1, v0}, LX/K0o;->CXJ(LX/Ipy;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :cond_41
    sget-object v0, LX/Ipy;->A03:LX/Ipy;

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_42
    sget-object v0, LX/Ipy;->A04:LX/Ipy;

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_43
    const/16 v0, 0x1d

    .line 960
    .line 961
    if-ne v8, v0, :cond_44

    .line 962
    .line 963
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, LX/Iqo;->A00(I)LX/Iqo;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {p1, v0}, LX/K0o;->Bam(LX/Iqo;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :cond_44
    const/16 v0, 0x17

    .line 977
    .line 978
    if-ne v8, v0, :cond_45

    .line 979
    .line 980
    const/high16 v0, -0x40800000    # -1.0f

    .line 981
    .line 982
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/4 v0, 0x0

    .line 987
    cmpl-float v0, v1, v0

    .line 988
    .line 989
    if-ltz v0, :cond_1f

    .line 990
    .line 991
    invoke-virtual {p1, v1}, LX/K0o;->AN5(F)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :cond_45
    const/16 v0, 0x1e

    .line 997
    .line 998
    if-ne v8, v0, :cond_46

    .line 999
    .line 1000
    sget-object v1, LX/LMK;->A06:LX/LMK;

    .line 1001
    .line 1002
    :goto_a
    invoke-virtual {v7, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {p1, v1, v0}, LX/K0o;->CXI(LX/LMK;I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :cond_46
    const/16 v0, 0x21

    .line 1012
    .line 1013
    if-ne v8, v0, :cond_47

    .line 1014
    .line 1015
    sget-object v1, LX/LMK;->A09:LX/LMK;

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_47
    const/16 v0, 0x20

    .line 1019
    .line 1020
    if-ne v8, v0, :cond_48

    .line 1021
    .line 1022
    sget-object v1, LX/LMK;->A07:LX/LMK;

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_48
    const/16 v0, 0x1a

    .line 1026
    .line 1027
    if-ne v8, v0, :cond_1f

    .line 1028
    .line 1029
    sget-object v1, LX/LMK;->A03:LX/LMK;

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_49
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1033
    .line 1034
    .line 1035
    :cond_4a
    iget-object v0, v6, LX/M6v;->A02:Landroid/graphics/Rect;

    .line 1036
    .line 1037
    if-eqz v0, :cond_4b

    .line 1038
    .line 1039
    invoke-static {v0, p1}, LX/MC0;->A03(Landroid/graphics/Rect;LX/K0o;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_4b
    iget-object v3, v6, LX/M6v;->A05:LX/M6u;

    .line 1043
    .line 1044
    if-eqz v3, :cond_6

    .line 1045
    .line 1046
    iget v0, v3, LX/M6u;->A0H:I

    .line 1047
    .line 1048
    and-int/lit8 v0, v0, 0x1

    .line 1049
    .line 1050
    int-to-long v0, v0

    .line 1051
    const-wide/16 v7, 0x0

    .line 1052
    .line 1053
    cmp-long v2, v0, v7

    .line 1054
    .line 1055
    if-eqz v2, :cond_4c

    .line 1056
    .line 1057
    iget v0, v3, LX/M6u;->A0I:I

    .line 1058
    .line 1059
    invoke-interface {p1, v0}, LX/MfM;->DBl(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_4c
    iget v0, v3, LX/M6u;->A0H:I

    .line 1063
    .line 1064
    and-int/lit8 v0, v0, 0x2

    .line 1065
    .line 1066
    int-to-long v0, v0

    .line 1067
    cmp-long v2, v0, v7

    .line 1068
    .line 1069
    if-eqz v2, :cond_4d

    .line 1070
    .line 1071
    iget v0, v3, LX/M6u;->A0A:F

    .line 1072
    .line 1073
    invoke-interface {p1, v0}, LX/MfM;->DBk(F)V

    .line 1074
    .line 1075
    .line 1076
    :cond_4d
    iget v0, v3, LX/M6u;->A0H:I

    .line 1077
    .line 1078
    and-int/lit8 v0, v0, 0x4

    .line 1079
    .line 1080
    int-to-long v0, v0

    .line 1081
    cmp-long v2, v0, v7

    .line 1082
    .line 1083
    if-eqz v2, :cond_4e

    .line 1084
    .line 1085
    iget v0, v3, LX/M6u;->A0G:I

    .line 1086
    .line 1087
    invoke-interface {p1, v0}, LX/MfM;->Bgf(I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_4e
    iget v0, v3, LX/M6u;->A0H:I

    .line 1091
    .line 1092
    and-int/lit8 v0, v0, 0x8

    .line 1093
    .line 1094
    int-to-long v0, v0

    .line 1095
    cmp-long v2, v0, v7

    .line 1096
    .line 1097
    if-eqz v2, :cond_4f

    .line 1098
    .line 1099
    iget v0, v3, LX/M6u;->A09:F

    .line 1100
    .line 1101
    invoke-interface {p1, v0}, LX/MfM;->Bge(F)V

    .line 1102
    .line 1103
    .line 1104
    :cond_4f
    iget v0, v3, LX/M6u;->A0H:I

    .line 1105
    .line 1106
    and-int/lit8 v0, v0, 0x10

    .line 1107
    .line 1108
    int-to-long v0, v0

    .line 1109
    cmp-long v2, v0, v7

    .line 1110
    .line 1111
    if-eqz v2, :cond_50

    .line 1112
    .line 1113
    iget v0, v3, LX/M6u;->A0E:I

    .line 1114
    .line 1115
    invoke-interface {p1, v0}, LX/MfM;->BfV(I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_50
    iget v0, v3, LX/M6u;->A0H:I

    .line 1119
    .line 1120
    and-int/lit8 v0, v0, 0x20

    .line 1121
    .line 1122
    int-to-long v0, v0

    .line 1123
    cmp-long v2, v0, v7

    .line 1124
    .line 1125
    if-eqz v2, :cond_51

    .line 1126
    .line 1127
    iget v0, v3, LX/M6u;->A07:F

    .line 1128
    .line 1129
    invoke-interface {p1, v0}, LX/MfM;->BfU(F)V

    .line 1130
    .line 1131
    .line 1132
    :cond_51
    iget v0, v3, LX/M6u;->A0H:I

    .line 1133
    .line 1134
    and-int/lit8 v0, v0, 0x40

    .line 1135
    .line 1136
    int-to-long v0, v0

    .line 1137
    cmp-long v2, v0, v7

    .line 1138
    .line 1139
    if-eqz v2, :cond_52

    .line 1140
    .line 1141
    iget v0, v3, LX/M6u;->A0C:I

    .line 1142
    .line 1143
    invoke-interface {p1, v0}, LX/MfM;->BP9(I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_52
    iget v0, v3, LX/M6u;->A0H:I

    .line 1147
    .line 1148
    and-int/lit16 v0, v0, 0x80

    .line 1149
    .line 1150
    int-to-long v0, v0

    .line 1151
    cmp-long v2, v0, v7

    .line 1152
    .line 1153
    if-eqz v2, :cond_53

    .line 1154
    .line 1155
    iget v0, v3, LX/M6u;->A05:F

    .line 1156
    .line 1157
    invoke-interface {p1, v0}, LX/MfM;->BP8(F)V

    .line 1158
    .line 1159
    .line 1160
    :cond_53
    iget v0, v3, LX/M6u;->A0H:I

    .line 1161
    .line 1162
    and-int/lit16 v0, v0, 0x100

    .line 1163
    .line 1164
    int-to-long v0, v0

    .line 1165
    cmp-long v2, v0, v7

    .line 1166
    .line 1167
    if-eqz v2, :cond_54

    .line 1168
    .line 1169
    iget v0, v3, LX/M6u;->A0F:I

    .line 1170
    .line 1171
    invoke-interface {p1, v0}, LX/MfM;->BgX(I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_54
    iget v0, v3, LX/M6u;->A0H:I

    .line 1175
    .line 1176
    and-int/lit16 v0, v0, 0x200

    .line 1177
    .line 1178
    int-to-long v0, v0

    .line 1179
    cmp-long v2, v0, v7

    .line 1180
    .line 1181
    if-eqz v2, :cond_55

    .line 1182
    .line 1183
    iget v0, v3, LX/M6u;->A08:F

    .line 1184
    .line 1185
    invoke-interface {p1, v0}, LX/MfM;->BgW(F)V

    .line 1186
    .line 1187
    .line 1188
    :cond_55
    iget v0, v3, LX/M6u;->A0H:I

    .line 1189
    .line 1190
    and-int/lit16 v0, v0, 0x400

    .line 1191
    .line 1192
    int-to-long v0, v0

    .line 1193
    cmp-long v2, v0, v7

    .line 1194
    .line 1195
    if-eqz v2, :cond_56

    .line 1196
    .line 1197
    iget v0, v3, LX/M6u;->A0D:I

    .line 1198
    .line 1199
    invoke-interface {p1, v0}, LX/MfM;->BfM(I)V

    .line 1200
    .line 1201
    .line 1202
    :cond_56
    iget v0, v3, LX/M6u;->A0H:I

    .line 1203
    .line 1204
    and-int/lit16 v0, v0, 0x800

    .line 1205
    .line 1206
    int-to-long v0, v0

    .line 1207
    cmp-long v2, v0, v7

    .line 1208
    .line 1209
    if-eqz v2, :cond_57

    .line 1210
    .line 1211
    iget v0, v3, LX/M6u;->A06:F

    .line 1212
    .line 1213
    invoke-interface {p1, v0}, LX/MfM;->BfL(F)V

    .line 1214
    .line 1215
    .line 1216
    :cond_57
    iget v0, v3, LX/M6u;->A0H:I

    .line 1217
    .line 1218
    and-int/lit16 v0, v0, 0x1000

    .line 1219
    .line 1220
    int-to-long v0, v0

    .line 1221
    cmp-long v2, v0, v7

    .line 1222
    .line 1223
    if-eqz v2, :cond_58

    .line 1224
    .line 1225
    iget-object v0, v3, LX/M6u;->A0R:LX/Iqo;

    .line 1226
    .line 1227
    invoke-interface {p1, v0}, LX/MfM;->Bam(LX/Iqo;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_58
    iget v0, v3, LX/M6u;->A0H:I

    .line 1231
    .line 1232
    and-int/lit16 v0, v0, 0x2000

    .line 1233
    .line 1234
    int-to-long v0, v0

    .line 1235
    cmp-long v2, v0, v7

    .line 1236
    .line 1237
    if-eqz v2, :cond_59

    .line 1238
    .line 1239
    iget-object v0, v3, LX/M6u;->A0Q:LX/Iqp;

    .line 1240
    .line 1241
    invoke-interface {p1, v0}, LX/MfM;->A8A(LX/Iqp;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_59
    iget v0, v3, LX/M6u;->A0H:I

    .line 1245
    .line 1246
    and-int/lit16 v0, v0, 0x4000

    .line 1247
    .line 1248
    int-to-long v0, v0

    .line 1249
    cmp-long v2, v0, v7

    .line 1250
    .line 1251
    if-eqz v2, :cond_5a

    .line 1252
    .line 1253
    iget v0, v3, LX/M6u;->A01:F

    .line 1254
    .line 1255
    invoke-interface {p1, v0}, LX/MfM;->AN5(F)V

    .line 1256
    .line 1257
    .line 1258
    :cond_5a
    iget v1, v3, LX/M6u;->A0H:I

    .line 1259
    .line 1260
    const v0, 0x8000

    .line 1261
    .line 1262
    .line 1263
    and-int/2addr v1, v0

    .line 1264
    int-to-long v0, v1

    .line 1265
    cmp-long v2, v0, v7

    .line 1266
    .line 1267
    if-eqz v2, :cond_5b

    .line 1268
    .line 1269
    iget v0, v3, LX/M6u;->A03:F

    .line 1270
    .line 1271
    invoke-interface {p1, v0}, LX/MfM;->AN9(F)V

    .line 1272
    .line 1273
    .line 1274
    :cond_5b
    iget v1, v3, LX/M6u;->A0H:I

    .line 1275
    .line 1276
    const/high16 v0, 0x10000

    .line 1277
    .line 1278
    and-int/2addr v1, v0

    .line 1279
    int-to-long v0, v1

    .line 1280
    cmp-long v2, v0, v7

    .line 1281
    .line 1282
    if-eqz v2, :cond_5c

    .line 1283
    .line 1284
    iget v0, v3, LX/M6u;->A04:F

    .line 1285
    .line 1286
    invoke-interface {p1, v0}, LX/MfM;->ANA(F)V

    .line 1287
    .line 1288
    .line 1289
    :cond_5c
    iget v1, v3, LX/M6u;->A0H:I

    .line 1290
    .line 1291
    const/high16 v0, 0x20000

    .line 1292
    .line 1293
    and-int/2addr v1, v0

    .line 1294
    int-to-long v0, v1

    .line 1295
    cmp-long v2, v0, v7

    .line 1296
    .line 1297
    if-eqz v2, :cond_5d

    .line 1298
    .line 1299
    iget v0, v3, LX/M6u;->A0B:I

    .line 1300
    .line 1301
    invoke-interface {p1, v0}, LX/MfM;->AN8(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_5d
    iget v1, v3, LX/M6u;->A0H:I

    .line 1305
    .line 1306
    const/high16 v0, 0x40000

    .line 1307
    .line 1308
    and-int/2addr v1, v0

    .line 1309
    int-to-long v0, v1

    .line 1310
    cmp-long v2, v0, v7

    .line 1311
    .line 1312
    if-eqz v2, :cond_5e

    .line 1313
    .line 1314
    iget v0, v3, LX/M6u;->A02:F

    .line 1315
    .line 1316
    invoke-interface {p1, v0}, LX/MfM;->AN7(F)V

    .line 1317
    .line 1318
    .line 1319
    :cond_5e
    iget v1, v3, LX/M6u;->A0H:I

    .line 1320
    .line 1321
    const/high16 v0, 0x80000

    .line 1322
    .line 1323
    and-int/2addr v1, v0

    .line 1324
    int-to-long v0, v1

    .line 1325
    cmp-long v2, v0, v7

    .line 1326
    .line 1327
    if-eqz v2, :cond_5f

    .line 1328
    .line 1329
    iget v0, v3, LX/M6u;->A00:F

    .line 1330
    .line 1331
    invoke-interface {p1, v0}, LX/MfM;->A9p(F)V

    .line 1332
    .line 1333
    .line 1334
    :cond_5f
    iget v1, v3, LX/M6u;->A0H:I

    .line 1335
    .line 1336
    const/high16 v0, 0x100000

    .line 1337
    .line 1338
    and-int/2addr v1, v0

    .line 1339
    int-to-long v0, v1

    .line 1340
    cmp-long v2, v0, v7

    .line 1341
    .line 1342
    if-eqz v2, :cond_60

    .line 1343
    .line 1344
    iget-object v0, v3, LX/M6u;->A0S:LX/Ipy;

    .line 1345
    .line 1346
    invoke-interface {p1, v0}, LX/MfM;->CXJ(LX/Ipy;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_60
    iget v1, v3, LX/M6u;->A0H:I

    .line 1350
    .line 1351
    const/high16 v0, 0x200000

    .line 1352
    .line 1353
    and-int/2addr v1, v0

    .line 1354
    int-to-long v0, v1

    .line 1355
    const/4 v2, 0x0

    .line 1356
    cmp-long v6, v0, v7

    .line 1357
    .line 1358
    if-eqz v6, :cond_62

    .line 1359
    .line 1360
    :goto_b
    sget v0, LX/MCB;->A03:I

    .line 1361
    .line 1362
    if-ge v5, v0, :cond_62

    .line 1363
    .line 1364
    iget-object v0, v3, LX/M6u;->A0P:LX/MCB;

    .line 1365
    .line 1366
    invoke-virtual {v0, v5}, LX/MCB;->A00(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    invoke-static {v6}, LX/Ix8;->A00(F)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_61

    .line 1375
    .line 1376
    invoke-static {v5}, LX/LMK;->A00(I)LX/LMK;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    float-to-int v0, v6

    .line 1381
    invoke-interface {p1, v1, v0}, LX/MfM;->CXI(LX/LMK;I)V

    .line 1382
    .line 1383
    .line 1384
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 1385
    .line 1386
    goto :goto_b

    .line 1387
    :cond_62
    iget v1, v3, LX/M6u;->A0H:I

    .line 1388
    .line 1389
    const/high16 v0, 0x400000

    .line 1390
    .line 1391
    and-int/2addr v1, v0

    .line 1392
    int-to-long v0, v1

    .line 1393
    cmp-long v5, v0, v7

    .line 1394
    .line 1395
    if-eqz v5, :cond_64

    .line 1396
    .line 1397
    const/4 v5, 0x0

    .line 1398
    :goto_c
    sget v0, LX/MCB;->A03:I

    .line 1399
    .line 1400
    if-ge v5, v0, :cond_64

    .line 1401
    .line 1402
    iget-object v0, v3, LX/M6u;->A0O:LX/MCB;

    .line 1403
    .line 1404
    invoke-virtual {v0, v5}, LX/MCB;->A00(I)F

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_63

    .line 1413
    .line 1414
    invoke-static {v5}, LX/LMK;->A00(I)LX/LMK;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {p1, v0, v1}, LX/MfM;->CXH(LX/LMK;F)V

    .line 1419
    .line 1420
    .line 1421
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    goto :goto_c

    .line 1424
    :cond_64
    iget v1, v3, LX/M6u;->A0H:I

    .line 1425
    .line 1426
    const/high16 v0, 0x800000

    .line 1427
    .line 1428
    and-int/2addr v1, v0

    .line 1429
    int-to-long v0, v1

    .line 1430
    cmp-long v5, v0, v7

    .line 1431
    .line 1432
    if-eqz v5, :cond_66

    .line 1433
    .line 1434
    const/4 v6, 0x0

    .line 1435
    :goto_d
    sget v0, LX/MCB;->A03:I

    .line 1436
    .line 1437
    if-ge v6, v0, :cond_66

    .line 1438
    .line 1439
    iget-object v0, v3, LX/M6u;->A0N:LX/MCB;

    .line 1440
    .line 1441
    invoke-virtual {v0, v6}, LX/MCB;->A00(I)F

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    invoke-static {v5}, LX/Ix8;->A00(F)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_65

    .line 1450
    .line 1451
    invoke-static {v6}, LX/LMK;->A00(I)LX/LMK;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    float-to-int v0, v5

    .line 1456
    invoke-interface {p1, v1, v0}, LX/MfM;->CWH(LX/LMK;I)V

    .line 1457
    .line 1458
    .line 1459
    :cond_65
    add-int/lit8 v6, v6, 0x1

    .line 1460
    .line 1461
    goto :goto_d

    .line 1462
    :cond_66
    iget v1, v3, LX/M6u;->A0H:I

    .line 1463
    .line 1464
    const/high16 v0, 0x1000000

    .line 1465
    .line 1466
    and-int/2addr v1, v0

    .line 1467
    int-to-long v0, v1

    .line 1468
    cmp-long v5, v0, v7

    .line 1469
    .line 1470
    if-eqz v5, :cond_68

    .line 1471
    .line 1472
    const/4 v5, 0x0

    .line 1473
    :goto_e
    sget v0, LX/MCB;->A03:I

    .line 1474
    .line 1475
    if-ge v5, v0, :cond_68

    .line 1476
    .line 1477
    iget-object v0, v3, LX/M6u;->A0M:LX/MCB;

    .line 1478
    .line 1479
    invoke-virtual {v0, v5}, LX/MCB;->A00(I)F

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_67

    .line 1488
    .line 1489
    invoke-static {v5}, LX/LMK;->A00(I)LX/LMK;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-interface {p1, v0, v1}, LX/MfM;->CWG(LX/LMK;F)V

    .line 1494
    .line 1495
    .line 1496
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 1497
    .line 1498
    goto :goto_e

    .line 1499
    :cond_68
    iget v1, v3, LX/M6u;->A0H:I

    .line 1500
    .line 1501
    const/high16 v0, 0x2000000

    .line 1502
    .line 1503
    and-int/2addr v1, v0

    .line 1504
    int-to-long v0, v1

    .line 1505
    cmp-long v5, v0, v7

    .line 1506
    .line 1507
    if-eqz v5, :cond_6a

    .line 1508
    .line 1509
    const/4 v6, 0x0

    .line 1510
    :goto_f
    sget v0, LX/MCB;->A03:I

    .line 1511
    .line 1512
    if-ge v6, v0, :cond_6a

    .line 1513
    .line 1514
    iget-object v0, v3, LX/M6u;->A0L:LX/MCB;

    .line 1515
    .line 1516
    invoke-virtual {v0, v6}, LX/MCB;->A00(I)F

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-static {v5}, LX/Ix8;->A00(F)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_69

    .line 1525
    .line 1526
    invoke-static {v6}, LX/LMK;->A00(I)LX/LMK;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    float-to-int v0, v5

    .line 1531
    invoke-interface {p1, v1, v0}, LX/MfM;->Bes(LX/LMK;I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 1535
    .line 1536
    goto :goto_f

    .line 1537
    :cond_6a
    iget v1, v3, LX/M6u;->A0H:I

    .line 1538
    .line 1539
    const/high16 v0, 0x4000000

    .line 1540
    .line 1541
    and-int/2addr v1, v0

    .line 1542
    int-to-long v0, v1

    .line 1543
    cmp-long v5, v0, v7

    .line 1544
    .line 1545
    if-eqz v5, :cond_6c

    .line 1546
    .line 1547
    const/4 v5, 0x0

    .line 1548
    :goto_10
    sget v0, LX/MCB;->A03:I

    .line 1549
    .line 1550
    if-ge v5, v0, :cond_6c

    .line 1551
    .line 1552
    iget-object v0, v3, LX/M6u;->A0K:LX/MCB;

    .line 1553
    .line 1554
    invoke-virtual {v0, v5}, LX/MCB;->A00(I)F

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6b

    .line 1563
    .line 1564
    invoke-static {v5}, LX/LMK;->A00(I)LX/LMK;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-interface {p1, v0, v1}, LX/MfM;->Ber(LX/LMK;F)V

    .line 1569
    .line 1570
    .line 1571
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 1572
    .line 1573
    goto :goto_10

    .line 1574
    :cond_6c
    iget v1, v3, LX/M6u;->A0H:I

    .line 1575
    .line 1576
    const/high16 v0, 0x8000000

    .line 1577
    .line 1578
    and-int/2addr v1, v0

    .line 1579
    int-to-long v0, v1

    .line 1580
    cmp-long v5, v0, v7

    .line 1581
    .line 1582
    if-eqz v5, :cond_6d

    .line 1583
    .line 1584
    iget-object v0, v3, LX/M6u;->A0T:Ljava/util/List;

    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_6d

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/LMK;

    .line 1601
    .line 1602
    invoke-interface {p1, v0}, LX/MfM;->Beq(LX/LMK;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_11

    .line 1606
    :cond_6d
    iget v1, v3, LX/M6u;->A0H:I

    .line 1607
    .line 1608
    const/high16 v0, 0x10000000

    .line 1609
    .line 1610
    and-int/2addr v1, v0

    .line 1611
    int-to-long v0, v1

    .line 1612
    cmp-long v5, v0, v7

    .line 1613
    .line 1614
    if-eqz v5, :cond_6e

    .line 1615
    .line 1616
    iget-boolean v0, v3, LX/M6u;->A0W:Z

    .line 1617
    .line 1618
    invoke-interface {p1, v0}, LX/MfM;->BY3(Z)V

    .line 1619
    .line 1620
    .line 1621
    :cond_6e
    iget-boolean v0, v3, LX/M6u;->A0X:Z

    .line 1622
    .line 1623
    if-eqz v0, :cond_6f

    .line 1624
    .line 1625
    invoke-interface {p1, v0}, LX/MfM;->DAj(Z)V

    .line 1626
    .line 1627
    .line 1628
    :cond_6f
    iget-boolean v0, v3, LX/M6u;->A0V:Z

    .line 1629
    .line 1630
    if-eqz v0, :cond_70

    .line 1631
    .line 1632
    invoke-interface {p1}, LX/MfM;->BP7()V

    .line 1633
    .line 1634
    .line 1635
    :cond_70
    iget-boolean v0, v3, LX/M6u;->A0Y:Z

    .line 1636
    .line 1637
    if-eqz v0, :cond_71

    .line 1638
    .line 1639
    invoke-interface {p1}, LX/MfM;->DBj()V

    .line 1640
    .line 1641
    .line 1642
    :cond_71
    iget-boolean v0, v3, LX/M6u;->A0U:Z

    .line 1643
    .line 1644
    if-eqz v0, :cond_72

    .line 1645
    .line 1646
    invoke-interface {p1}, LX/MfM;->AN6()V

    .line 1647
    .line 1648
    .line 1649
    :cond_72
    iget-object v0, v3, LX/M6u;->A0J:LX/MCB;

    .line 1650
    .line 1651
    if-eqz v0, :cond_6

    .line 1652
    .line 1653
    :goto_12
    sget v0, LX/MCB;->A03:I

    .line 1654
    .line 1655
    if-ge v2, v0, :cond_6

    .line 1656
    .line 1657
    iget-object v0, v3, LX/M6u;->A0J:LX/MCB;

    .line 1658
    .line 1659
    invoke-virtual {v0, v2}, LX/MCB;->A00(I)F

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_73

    .line 1668
    .line 1669
    invoke-static {v2}, LX/LMK;->A00(I)LX/LMK;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-interface {p1, v0, v1}, LX/MfM;->Cin(LX/LMK;F)V

    .line 1674
    .line 1675
    .line 1676
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 1677
    .line 1678
    goto :goto_12

    .line 1679
    :cond_74
    const-string v0, "Unknown enum value: "

    .line 1680
    .line 1681
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_75
    const-string v0, "Unknown enum value: "

    .line 1691
    .line 1692
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_76
    const-string v0, "Unknown enum value: "

    .line 1702
    .line 1703
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    throw v0

    .line 1712
    :cond_77
    const-string v0, "Unknown enum value: "

    .line 1713
    .line 1714
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :cond_78
    iget-wide v5, p0, LX/MC0;->A06:J

    .line 1724
    .line 1725
    const-wide/32 v0, 0x10000000

    .line 1726
    .line 1727
    .line 1728
    and-long/2addr v5, v0

    .line 1729
    const-wide/16 v1, 0x0

    .line 1730
    .line 1731
    const/4 v4, 0x0

    .line 1732
    cmp-long v0, v5, v1

    .line 1733
    .line 1734
    if-eqz v0, :cond_7d

    .line 1735
    .line 1736
    iget-object v5, p0, LX/MC0;->A0r:[I

    .line 1737
    .line 1738
    array-length v3, v5

    .line 1739
    const/4 v2, 0x0

    .line 1740
    :goto_13
    if-ge v2, v3, :cond_7d

    .line 1741
    .line 1742
    if-ltz v2, :cond_7c

    .line 1743
    .line 1744
    const/4 v0, 0x4

    .line 1745
    if-ge v2, v0, :cond_7c

    .line 1746
    .line 1747
    if-eqz v2, :cond_7b

    .line 1748
    .line 1749
    const/4 v0, 0x1

    .line 1750
    if-eq v2, v0, :cond_7a

    .line 1751
    .line 1752
    const/4 v0, 0x2

    .line 1753
    if-eq v2, v0, :cond_79

    .line 1754
    .line 1755
    sget-object v1, LX/LMK;->A03:LX/LMK;

    .line 1756
    .line 1757
    :goto_14
    aget v0, v5, v2

    .line 1758
    .line 1759
    int-to-float v0, v0

    .line 1760
    invoke-virtual {p1, v1, v0}, LX/K0o;->Cin(LX/LMK;F)V

    .line 1761
    .line 1762
    .line 1763
    add-int/lit8 v2, v2, 0x1

    .line 1764
    .line 1765
    goto :goto_13

    .line 1766
    :cond_79
    sget-object v1, LX/LMK;->A07:LX/LMK;

    .line 1767
    .line 1768
    goto :goto_14

    .line 1769
    :cond_7a
    sget-object v1, LX/LMK;->A09:LX/LMK;

    .line 1770
    .line 1771
    goto :goto_14

    .line 1772
    :cond_7b
    sget-object v1, LX/LMK;->A06:LX/LMK;

    .line 1773
    .line 1774
    goto :goto_14

    .line 1775
    :cond_7c
    const-string v0, "Given index out of range of acceptable edges: "

    .line 1776
    .line 1777
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    throw v0

    .line 1786
    :cond_7d
    iget-object v0, p0, LX/MC0;->A0D:LX/MCB;

    .line 1787
    .line 1788
    if-eqz v0, :cond_80

    .line 1789
    .line 1790
    :goto_15
    sget v0, LX/MCB;->A03:I

    .line 1791
    .line 1792
    if-ge v4, v0, :cond_80

    .line 1793
    .line 1794
    iget-object v0, p0, LX/MC0;->A0D:LX/MCB;

    .line 1795
    .line 1796
    invoke-virtual {v0, v4}, LX/MCB;->A00(I)F

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    invoke-static {v3}, LX/Ix8;->A00(F)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_7e

    .line 1805
    .line 1806
    invoke-static {v4}, LX/LMK;->A00(I)LX/LMK;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    iget-object v1, p0, LX/MC0;->A0l:[Z

    .line 1811
    .line 1812
    if-eqz v1, :cond_7f

    .line 1813
    .line 1814
    iget v0, v2, LX/LMK;->A00:I

    .line 1815
    .line 1816
    aget-boolean v0, v1, v0

    .line 1817
    .line 1818
    if-eqz v0, :cond_7f

    .line 1819
    .line 1820
    invoke-virtual {p1, v2, v3}, LX/K0o;->CWG(LX/LMK;F)V

    .line 1821
    .line 1822
    .line 1823
    :cond_7e
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1824
    .line 1825
    goto :goto_15

    .line 1826
    :cond_7f
    float-to-int v0, v3

    .line 1827
    invoke-virtual {p1, v2, v0}, LX/K0o;->CWH(LX/LMK;I)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_16

    .line 1831
    :cond_80
    iget-boolean v0, p1, LX/K0o;->A02:Z

    .line 1832
    .line 1833
    iput-boolean v0, p0, LX/MC0;->A0i:Z

    .line 1834
    .line 1835
    return-void
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MC0;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MC0;->A0n:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v2, "LithoNode:("

    .line 8
    .line 9
    iget-object v1, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "<null>"

    .line 18
    .line 19
    :goto_0
    const-string v0, ") has not been resolved."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MHm;

    .line 35
    .line 36
    iget-object v0, v0, LX/MHm;->A02:LX/MCD;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic ABZ(LX/6o9;II)LX/8aP;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MC0;->A0A(LX/6o9;II)LX/MBy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MC0;->A0B()LX/MC0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
