.class public final LX/FGe;
.super LX/Ayw;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public final A01:LX/7lB;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FGe;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(LX/7lB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGe;->A01:LX/7lB;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FGe;->A04:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FGe;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FGe;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LX/7lB;->A04(LX/Hsi;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/ASP;
    .locals 5

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 3
    .line 4
    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/ASP;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/FGe;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ASP;

    .line 64
    .line 65
    :cond_2
    return-object v0
    .line 66
    .line 67
.end method

.method public final A01(LX/ASP;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/ASP;->A01:LX/HsE;

    .line 1
    .line 2
    iget-object v6, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/FGe;->A04:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v2, LX/H40;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/H40;-><init>(LX/FGe;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    new-instance v3, LX/Fb4;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v4}, LX/Fb4;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v4, v3

    .line 66
    check-cast v4, LX/Fb4;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Fb4;->A00:LX/ASP;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iput-object p1, v4, LX/Fb4;->A00:LX/ASP;

    .line 78
    .line 79
    :cond_2
    iget-object v3, p1, LX/ASP;->A02:LX/GCA;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, LX/Fb4;->A02:LX/Bqe;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    check-cast v0, LX/Imu;

    .line 91
    .line 92
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 93
    .line 94
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-boolean v0, v3, LX/GCA;->A01:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/FGe;->A05:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/ASP;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v0, v4, LX/Fb4;->A01:LX/GCA;

    .line 113
    .line 114
    if-eq v0, v3, :cond_3

    .line 115
    .line 116
    iput-object v3, v4, LX/Fb4;->A01:LX/GCA;

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    iget-object v6, v4, LX/Fb4;->A05:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v2, v4, LX/Fb4;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v1, v4, LX/Fb4;->A09:LX/GW4;

    .line 125
    .line 126
    iget-object v0, v4, LX/Fb4;->A07:LX/4u2;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v2, v1, v4, v0}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v4, LX/Fb4;->A02:LX/Bqe;

    .line 137
    .line 138
    iget-object v0, v4, LX/Fb4;->A01:LX/GCA;

    .line 139
    .line 140
    iget-object v0, v0, LX/GCA;->A04:LX/ChY;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/Fb4;->A02:LX/Bqe;

    .line 146
    .line 147
    iget-object v0, v4, LX/Fb4;->A01:LX/GCA;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/GCA;->A02:Z

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/Bqe;->CnK(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, LX/Fb4;->A02:LX/Bqe;

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, LX/Imu;

    .line 158
    .line 159
    iput-object v4, v1, LX/Imu;->A0K:LX/Ku4;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/Imu;->A0S:Z

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/HXK;

    .line 168
    .line 169
    invoke-direct {v2, v3, v5, v6}, LX/HXK;-><init>(LX/GCA;LX/HsE;LX/Bqe;)V

    .line 170
    .line 171
    .line 172
    check-cast v6, LX/Imu;

    .line 173
    .line 174
    iget-object v1, v6, LX/Imu;->A0J:LX/FeE;

    .line 175
    .line 176
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 177
    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const-string v0, "Cannot create video player while fragment is not at least resumed"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x3

    .line 192
    if-ge v1, v0, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, LX/FGe;->A01:LX/7lB;

    .line 195
    .line 196
    iget-object v4, v1, LX/7lB;->A06:LX/0if;

    .line 197
    .line 198
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    const-string v3, "BKPlayerManager"

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    const-string v0, "Expected logged-in session to dequeue reusable player, but received logged-out session"

    .line 208
    .line 209
    :goto_1
    invoke-static {v3, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A02(LX/ASP;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Fb4;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v4, LX/Fb4;->A02:LX/Bqe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/Imu;

    .line 21
    .line 22
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 23
    .line 24
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, LX/Bqe;->Aba()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v4, LX/Fb4;->A02:LX/Bqe;

    .line 37
    .line 38
    invoke-interface {v0, p2, v2}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Fb4;->A06:LX/JRU;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, v4, LX/Fb4;->A00:LX/ASP;

    .line 48
    .line 49
    iget-object v0, p0, LX/FGe;->A04:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/ASP;->A02:LX/GCA;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    iput v1, v0, LX/GCA;->A00:I

    .line 60
    .line 61
    iget-object v1, p0, LX/FGe;->A05:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/ASP;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Fb4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/Fb4;->A01(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/FGe;->A04:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v6, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/FGe;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    move v3, v1

    .line 107
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :cond_4
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/ASP;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v0, "context_switch"

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0, v5}, LX/FGe;->A02(LX/ASP;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0, p1}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, LX/FGe;->A05:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, LX/FGe;->A01(LX/ASP;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Fb4;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    const-string v3, "Expected video to have been registered to manager | Available: "

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const-string v4, ", In-use: "

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const-string v5, ", Controller State: "

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const-string v6, "stopped"

    .line 181
    .line 182
    :goto_1
    invoke-static/range {v3 .. v8}, LX/00b;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "BKPlayerManager"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    const-string v6, "idle"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    const/4 v0, 0x1

    .line 196
    invoke-virtual {v1, v0}, LX/Fb4;->A02(Z)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGe;->A01:LX/7lB;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/7lB;->A05(LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FGe;->A04:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FGe;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FGe;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/FGe;->A06:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Fb4;

    .line 24
    .line 25
    const-string v1, "fragment_paused"

    .line 26
    .line 27
    iget-object v0, v2, LX/Fb4;->A02:LX/Bqe;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/Fb4;->A03:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/Fb4;->A02:LX/Bqe;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/FGe;->A04:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/FGe;->A01:LX/7lB;

    .line 47
    .line 48
    sget-object v0, LX/FGe;->A06:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FGe;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Fb4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/Fb4;->A01(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FGe;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/FGe;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ASP;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/Fb4;

    .line 32
    .line 33
    iget-object v0, v0, LX/ASP;->A02:LX/GCA;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/GCA;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Fb4;->A02(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
