.class public final LX/FGg;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/HsC;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/G2m;

.field public final A05:LX/G83;

.field public final A06:LX/Hrv;

.field public final A07:Ljava/util/Deque;

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HsC;LX/G2m;LX/Hrv;Ljava/lang/Integer;JZZ)V
    .locals 4

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/FGg;->A07:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/Eo3;

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, LX/Eo3;-><init>(Landroid/os/Looper;LX/FGg;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/FGg;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/FGg;->A06:LX/Hrv;

    .line 27
    .line 28
    iput-object p1, p0, LX/FGg;->A00:LX/HsC;

    .line 29
    .line 30
    iput-object p4, p0, LX/FGg;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-wide v0, p0, LX/FGg;->A02:J

    .line 33
    .line 34
    new-instance v0, LX/G83;

    .line 35
    .line 36
    invoke-direct {v0, p8}, LX/G83;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FGg;->A05:LX/G83;

    .line 40
    .line 41
    iput-boolean p7, p0, LX/FGg;->A08:Z

    .line 42
    .line 43
    iput-wide p5, p0, LX/FGg;->A01:J

    .line 44
    .line 45
    iput-object p2, p0, LX/FGg;->A04:LX/G2m;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/FGg;->A00:LX/HsC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/FGg;->A04:LX/G2m;

    .line 7
    .line 8
    iget-object v0, p1, LX/FGg;->A05:LX/G83;

    .line 9
    .line 10
    iget-object v0, v0, LX/G83;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, LX/G2l;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, LX/G2l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/G2m;->A00:LX/EmP;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p0, v0}, LX/Hp4;->AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/G2m;->A01:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FFQ;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v4}, LX/FFQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/G2l;LX/G2m;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 42
    .line 43
    invoke-interface {v2}, LX/EmP;->B9E()LX/8YL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A01(LX/FGg;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FGg;->A07:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/FGg;->A00:LX/HsC;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/FGg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGg;->A07:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGg;->A04:LX/G2m;

    .line 6
    .line 7
    iget-object v0, v0, LX/G2m;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GzF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGg;->A04:LX/G2m;

    .line 1
    .line 2
    iget-object v0, v0, LX/G2m;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FGg;->A07:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Z
    .locals 9

    .line 0
    iget-object v7, p0, LX/FGg;->A07:Ljava/util/Deque;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FGg;->A04:LX/G2m;

    .line 4
    .line 5
    iget-object v3, v0, LX/G2m;->A01:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/FGg;->A06:LX/Hrv;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Hrv;->B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/EyH;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_9

    .line 26
    .line 27
    invoke-interface {v7, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, LX/FGg;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v8, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, LX/FGg;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "fbsearch/ig_typeahead/"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/FGg;->A00:LX/HsC;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v7, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/FGg;->A00:LX/HsC;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/HsC;->CGT(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v7, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-wide v3, p0, LX/FGg;->A01:J

    .line 121
    .line 122
    iget-wide v1, p0, LX/FGg;->A02:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string v0, "fbsearch/ig_typeahead/"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, p0, LX/FGg;->A03:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/FGg;->A00:LX/HsC;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :goto_2
    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, LX/FGg;->A00:LX/HsC;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/HsC;->CGT(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {v7, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v7, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_3
    invoke-interface {v7, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/FGg;->A03:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/os/Handler;->hasMessages(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    :goto_4
    iget-wide v0, p0, LX/FGg;->A02:J

    .line 221
    .line 222
    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_5
    monitor-exit v7

    .line 226
    return v8

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/FGg;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGg;->A04:LX/G2m;

    .line 6
    .line 7
    iget-object v0, v0, LX/G2m;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/FGg;->A07:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/FGg;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, LX/FGg;->A02:J

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGg;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/FGg;->A00:LX/HsC;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGg;->A06:LX/Hrv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/FGg;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
