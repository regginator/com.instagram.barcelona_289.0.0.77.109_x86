.class public final LX/FA4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8Ww;
.implements LX/Bqz;
.implements LX/4oP;
.implements LX/0ku;
.implements LX/BeM;
.implements LX/4nt;
.implements LX/8YD;
.implements LX/Hjc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeywordMediaSerpFragment"


# instance fields
.field public A00:LX/FPl;

.field public A01:LX/FGT;

.field public A02:LX/H4U;

.field public A03:LX/GVz;

.field public A04:LX/FMY;

.field public A05:LX/Gw2;

.field public A06:LX/Fdj;

.field public A07:LX/Hkk;

.field public A08:LX/9GL;

.field public A09:Lcom/instagram/model/keyword/Keyword;

.field public A0A:LX/GYT;

.field public A0B:LX/GH0;

.field public A0C:LX/G85;

.field public A0D:Lcom/instagram/topic/Topic;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/GZL;

.field public A0J:LX/GCx;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:LX/AOF;

.field public final A0O:LX/HMU;

.field public final A0P:LX/Abp;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/4oN;

.field public final A0S:LX/9Fz;

.field public final A0T:LX/Hkc;

.field public final A0U:LX/H2H;

.field public final A0V:LX/Bf2;

.field public final A0W:LX/Hki;

.field public final A0X:LX/BkI;

.field public final A0Y:LX/Fyj;

.field public final A0Z:LX/Fyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HMU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HMU;-><init>(LX/FA4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FA4;->A0O:LX/HMU;

    .line 9
    .line 10
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 11
    .line 12
    iput-object v0, p0, LX/FA4;->A0P:LX/Abp;

    .line 13
    .line 14
    new-instance v0, LX/AOF;

    .line 15
    .line 16
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FA4;->A0N:LX/AOF;

    .line 20
    .line 21
    new-instance v0, LX/9Fz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9Fz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FA4;->A0S:LX/9Fz;

    .line 27
    .line 28
    new-instance v0, LX/Fyk;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Fyk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FA4;->A0Z:LX/Fyk;

    .line 34
    .line 35
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FA4;->A0Q:LX/0Pj;

    .line 40
    .line 41
    sget-object v0, LX/Fdj;->A04:LX/Fdj;

    .line 42
    .line 43
    iput-object v0, p0, LX/FA4;->A06:LX/Fdj;

    .line 44
    .line 45
    new-instance v0, LX/H2O;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/H2O;-><init>(LX/FA4;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FA4;->A0W:LX/Hki;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/FA4;->A0X:LX/BkI;

    .line 59
    .line 60
    new-instance v0, LX/Fyj;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Fyj;-><init>(LX/FA4;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/FA4;->A0Y:LX/Fyj;

    .line 66
    .line 67
    const/16 v0, 0x6e

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FA4;->A0R:LX/4oN;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/FA4;->A0T:LX/Hkc;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/FA4;->A0V:LX/Bf2;

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/FA4;->A0U:LX/H2H;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/FA4;Ljava/util/List;Z)V
    .locals 8

    .line 0
    const-string v7, "dataSource"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object v2, p1, LX/FA4;->A04:LX/FMY;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/FMY;->A00:LX/GVq;

    .line 10
    .line 11
    iget-object v0, v1, LX/GVq;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/GVq;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/GVq;->A00(LX/GVq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/FMY;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/BBB;->A07()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, LX/FA4;->A0J:LX/GCx;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v7, "refinementSurfaceController"

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v6

    .line 44
    :cond_1
    iput-object p0, v1, LX/GCx;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 45
    .line 46
    iget-object v0, v1, LX/GCx;->A0B:LX/ErT;

    .line 47
    .line 48
    iput-object p0, v0, LX/ErT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 49
    .line 50
    iget-object v0, v1, LX/GCx;->A08:LX/4q0;

    .line 51
    .line 52
    check-cast v0, LX/Hk3;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Hk3;->isResumed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/GCx;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p1, LX/FA4;->A04:LX/FMY;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v0, v2, LX/AI8;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0xfb

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-static {v1, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    throw v6

    .line 125
    :cond_4
    move-object v0, v2

    .line 126
    check-cast v0, LX/AI8;

    .line 127
    .line 128
    iget-object v0, v0, LX/AI8;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, v5, LX/FMY;->A00:LX/GVq;

    .line 149
    .line 150
    iget-object v0, v5, LX/FMY;->A01:LX/BfW;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, LX/GVq;->A04(LX/BfW;Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/BBB;->A07()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/FA4;->A04:LX/FMY;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v0, LX/FMY;->A00:LX/GVq;

    .line 167
    .line 168
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/FMs;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :goto_3
    check-cast v1, LX/Gw2;

    .line 189
    .line 190
    iput-object v1, p1, LX/FA4;->A05:LX/Gw2;

    .line 191
    .line 192
    iget-object v0, p1, LX/FA4;->A03:LX/GVz;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v7, "grid"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 203
    .line 204
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A01(LX/AS2;LX/Gw2;LX/B7P;LX/FA4;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p3

    .line 6
    invoke-virtual {p3, p2}, LX/FA4;->CYK(LX/B7P;)LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/GNa;->A01(LX/0kp;LX/Gw2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p3, LX/FA4;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const-string v0, "keywordSessionId"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget v6, p0, LX/AS2;->A01:I

    .line 29
    .line 30
    iget p0, p0, LX/AS2;->A00:I

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, LX/9rf;->A00(LX/0l7;LX/0ri;LX/Bnk;Ljava/lang/String;II)LX/0rl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p3, LX/FA4;->A0Q:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
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
.end method

.method public static final A02(LX/B7P;Lcom/instagram/model/keyword/Keyword;LX/FA4;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x0

    .line 38
    :cond_2
    const/4 v10, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p2, LX/FA4;->A0Q:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v2, p2, LX/FA4;->A0N:LX/AOF;

    .line 53
    .line 54
    iget-object v8, p2, LX/FA4;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v12, 0x100

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v12}, LX/Ah9;->A00(Landroidx/fragment/app/FragmentActivity;LX/AOF;LX/Bqz;LX/B7P;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static final A03(Lcom/instagram/model/keyword/Keyword;LX/FA4;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/FA4;->A0Q:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v5, LX/GcM;->A0E:Z

    .line 16
    .line 17
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, "feed_keyword"

    .line 25
    .line 26
    iget-object v2, p1, LX/FA4;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "searchSessionId"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_0
    iget-object v1, p1, LX/FA4;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "surfaceKeyword"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v1, v0}, LX/GSy;->A00(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A04(LX/FA4;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FA4;->A0Z:LX/Fyk;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fyk;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/FA4;->A0B:LX/GH0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v0, "requestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :cond_1
    new-instance v1, LX/H3f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LX/H3f;-><init>(LX/FA4;Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/FA4;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/FA4;->A0Z:LX/Fyk;

    .line 30
    .line 31
    iget-object v0, v0, LX/Fyk;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0, p1}, LX/GH0;->A00(LX/Hrq;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A68(LX/0rl;)V
    .locals 0

    return-void
.end method

.method public final Amw()LX/FPl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA4;->A00:LX/FPl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "scrollableNavigationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final BYS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CYJ()LX/0kp;
    .locals 4

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/A62;->A03:LX/0kr;

    .line 5
    .line 6
    iget-object v0, p0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    const-string v3, "surfaceKeyword"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/A62;->A04:LX/0kr;

    .line 18
    .line 19
    iget-object v0, p0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/A62;->A05:LX/0kr;

    .line 29
    .line 30
    const-string v0, "KEYWORD"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/A61;->A03:LX/0kr;

    .line 36
    .line 37
    iget-object v0, p0, LX/FA4;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v3, "keywordSessionId"

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/A61;->A01:LX/0kr;

    .line 52
    .line 53
    iget-object v0, p0, LX/FA4;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v3, "searchSessionId"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/A5w;->A00:LX/0kr;

    .line 64
    .line 65
    iget-object v0, p0, LX/FA4;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/FA4;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "query_text"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FA4;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iput-object v1, v0, LX/B7I;->A4s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/FA4;->CYJ()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FA4;->A0Q:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/9sG;->A00(LX/0kp;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
.end method

.method public final CYX()LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FA4;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cgo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "grid"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/GVz;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FA4;->A0J:LX/GCx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "refinementSurfaceController"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/FA4;->A0J:LX/GCx;

    .line 5
    .line 6
    const-string v3, "refinementSurfaceController"

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/GCx;->A0B:LX/ErT;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, v4, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-lez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/GCx;->A03:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/GCx;->A03:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/BqF;->A5g(Landroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FA4;->getScrollingViewProxy()LX/Hsp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, LX/FA4;->A0J:LX/GCx;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, LX/FA4;->A00:LX/FPl;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v3, "scrollableNavigationHelper"

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v3, "grid"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, v0, LX/GVz;->A0A:LX/Hjz;

    .line 75
    .line 76
    iget-object v0, v4, LX/GCx;->A03:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v5}, LX/Hsp;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {v3, v2, v5, v0}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, v4, LX/GCx;->A01:F

    .line 102
    .line 103
    :cond_4
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, LX/BqF;->CsW(LX/BeM;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v3, "surfaceKeyword"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/FA4;->A06:LX/Fdj;

    .line 128
    .line 129
    sget-object v0, LX/Fdj;->A04:LX/Fdj;

    .line 130
    .line 131
    if-eq v3, v0, :cond_9

    .line 132
    .line 133
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/Fdj;->A03:LX/Fdj;

    .line 138
    .line 139
    const v0, 0x7f080919

    .line 140
    .line 141
    .line 142
    if-ne v3, v1, :cond_7

    .line 143
    .line 144
    const v0, 0x7f080916

    .line 145
    .line 146
    .line 147
    :cond_7
    iput v0, v2, LX/GV6;->A05:I

    .line 148
    .line 149
    const v0, 0x7f113fde

    .line 150
    .line 151
    .line 152
    if-ne v3, v1, :cond_8

    .line 153
    .line 154
    const v0, 0x7f113fdf

    .line 155
    .line 156
    .line 157
    :cond_8
    iput v0, v2, LX/GV6;->A04:I

    .line 158
    .line 159
    const/16 v0, 0x152

    .line 160
    .line 161
    invoke-static {v2, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_keyword"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "grid"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/GVz;->A04:LX/Hsp;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA4;->A0Q:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FA4;->A08:LX/9GL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "peekMediaController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/9GL;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 51

    .line 0
    const v0, 0x5d8ae059

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "argument_keyword"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iput-object v1, v0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/FA4;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, v0, LX/FA4;->A0Q:LX/0Pj;

    .line 44
    .line 45
    move-object/from16 v50, v1

    .line 46
    .line 47
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, v0, LX/FA4;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v20, "keywordSessionId"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    const/4 v11, 0x1

    .line 63
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/H2Q;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    move-object v8, v0

    .line 70
    move-object v9, v5

    .line 71
    move-object v10, v4

    .line 72
    invoke-direct/range {v6 .. v11}, LX/H2Q;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, LX/FA4;->A07:LX/Hkk;

    .line 76
    .line 77
    const-string v4, "argument_search_session_id"

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, LX/FA4;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "argument_search_string"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, LX/FA4;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "argument_prior_serp_keyword_id"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, LX/FA4;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "argument_prior_module"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, LX/FA4;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "argument_topic"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/instagram/topic/Topic;

    .line 118
    .line 119
    iput-object v2, v0, LX/FA4;->A0D:Lcom/instagram/topic/Topic;

    .line 120
    .line 121
    const-string v2, "argument_pinned_media_id"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v49

    .line 127
    invoke-static/range {v50 .. v50}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v5, v15}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-wide v2, 0x8108c900001612L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput-boolean v2, v0, LX/FA4;->A0M:Z

    .line 146
    .line 147
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, LX/FA4;->A0I:LX/GZL;

    .line 152
    .line 153
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v25

    .line 157
    iget-object v6, v0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 158
    .line 159
    const-string v19, "surfaceKeyword"

    .line 160
    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_1
    iget-object v5, v0, LX/FA4;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    iget-object v3, v0, LX/FA4;->A0H:Ljava/lang/String;

    .line 176
    .line 177
    const-string v9, "searchSessionId"

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_3
    new-instance v2, LX/GYT;

    .line 186
    .line 187
    move-object/from16 v26, v5

    .line 188
    .line 189
    move-object/from16 v27, v3

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    move-object/from16 v24, v6

    .line 196
    .line 197
    invoke-direct/range {v22 .. v27}, LX/GYT;-><init>(LX/0l7;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, LX/FA4;->A0A:LX/GYT;

    .line 201
    .line 202
    iget-object v6, v0, LX/FA4;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v6, :cond_4

    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_4
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v2, LX/FGT;

    .line 219
    .line 220
    invoke-direct {v2, v0, v3, v5, v6}, LX/FGT;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, LX/FA4;->A01:LX/FGT;

    .line 224
    .line 225
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, LX/H3s;

    .line 234
    .line 235
    invoke-direct {v5, v2}, LX/H3s;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    sget-object v24, LX/GPQ;->A00:LX/GPQ;

    .line 239
    .line 240
    iget-object v2, v0, LX/FA4;->A0O:LX/HMU;

    .line 241
    .line 242
    move-object/from16 v40, v2

    .line 243
    .line 244
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v2, 0x7f0808c5

    .line 249
    .line 250
    .line 251
    iput v2, v6, LX/Ajn;->A02:I

    .line 252
    .line 253
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v2, 0x7f112bd1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v6, LX/Ajn;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v2, 0x7f112bd0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v6, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 278
    .line 279
    const/16 v2, 0x2a

    .line 280
    .line 281
    invoke-static {v0, v2}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 282
    .line 283
    .line 284
    move-result-object v28

    .line 285
    new-instance v2, LX/FMY;

    .line 286
    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    move-object/from16 v23, v5

    .line 290
    .line 291
    move-object/from16 v26, v6

    .line 292
    .line 293
    move-object/from16 v27, v40

    .line 294
    .line 295
    invoke-direct/range {v22 .. v28}, LX/FMY;-><init>(LX/BfW;LX/GPQ;Lcom/instagram/service/session/UserSession;LX/Ajn;LX/BoB;LX/0Yl;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, LX/FA4;->A04:LX/FMY;

    .line 299
    .line 300
    iget-object v2, v2, LX/FMY;->A00:LX/GVq;

    .line 301
    .line 302
    iget-object v2, v2, LX/GVq;->A00:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    instance-of v2, v3, LX/FMs;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    :goto_0
    check-cast v3, LX/Gw2;

    .line 323
    .line 324
    iput-object v3, v0, LX/FA4;->A05:LX/Gw2;

    .line 325
    .line 326
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-object v12, v0, LX/FA4;->A07:LX/Hkk;

    .line 331
    .line 332
    const-string v18, "videoPlayerManager"

    .line 333
    .line 334
    if-nez v12, :cond_7

    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_6
    const/4 v3, 0x0

    .line 341
    goto :goto_0

    .line 342
    :cond_7
    iget-object v8, v0, LX/FA4;->A0U:LX/H2H;

    .line 343
    .line 344
    iget-object v2, v0, LX/FA4;->A0V:LX/Bf2;

    .line 345
    .line 346
    move-object/from16 v28, v2

    .line 347
    .line 348
    iget-object v14, v0, LX/FA4;->A0S:LX/9Fz;

    .line 349
    .line 350
    iget-object v7, v0, LX/FA4;->A04:LX/FMY;

    .line 351
    .line 352
    const-string v17, "dataSource"

    .line 353
    .line 354
    if-nez v7, :cond_8

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_8
    iget-object v6, v0, LX/FA4;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v6, :cond_9

    .line 363
    .line 364
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_9
    iget-boolean v2, v0, LX/FA4;->A0M:Z

    .line 369
    .line 370
    move/from16 v23, v2

    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    invoke-static {v13, v5, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x6

    .line 377
    move-object/from16 v2, v28

    .line 378
    .line 379
    invoke-static {v2, v3, v14}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    new-instance v24, LX/7pJ;

    .line 387
    .line 388
    invoke-direct/range {v24 .. v24}, LX/7pJ;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v50 .. v50}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-wide v2, 0x8106a000040f4aL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v4, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 401
    .line 402
    .line 403
    move-result v41

    .line 404
    if-eqz v41, :cond_c

    .line 405
    .line 406
    invoke-static/range {v50 .. v50}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-wide v2, 0x2081082d00141426L    # 4.064959579176948E-152

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v4, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v3, :cond_a

    .line 424
    .line 425
    new-instance v10, LX/E8J;

    .line 426
    .line 427
    invoke-direct {v10, v1, v2}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v9, LX/Cb3;

    .line 435
    .line 436
    invoke-direct {v9, v2}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 437
    .line 438
    .line 439
    :goto_1
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v2, "feed_keyword"

    .line 448
    .line 449
    sget-object v16, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v9, v10, v2}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    .line 460
    move-result-object v45

    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v3, v0, v2}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 470
    .line 471
    .line 472
    move-result-object v43

    .line 473
    iget-object v3, v0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 474
    .line 475
    if-nez v3, :cond_b

    .line 476
    .line 477
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_a
    new-instance v10, LX/H9F;

    .line 482
    .line 483
    invoke-direct {v10}, LX/H9F;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v50 .. v50}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v9, LX/FQm;

    .line 490
    .line 491
    invoke-direct {v9}, LX/FQm;-><init>()V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_b
    iget-object v2, v0, LX/FA4;->A0L:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v16, v2

    .line 498
    .line 499
    iget-object v10, v0, LX/FA4;->A0F:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v0, LX/FA4;->A0D:Lcom/instagram/topic/Topic;

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    iget-object v9, v2, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 506
    .line 507
    :goto_2
    new-instance v2, LX/GH0;

    .line 508
    .line 509
    move-object/from16 v42, v2

    .line 510
    .line 511
    move-object/from16 v44, v3

    .line 512
    .line 513
    move-object/from16 v46, v16

    .line 514
    .line 515
    move-object/from16 v47, v10

    .line 516
    .line 517
    move-object/from16 v48, v9

    .line 518
    .line 519
    invoke-direct/range {v42 .. v49}, LX/GH0;-><init>(LX/Aki;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, LX/FA4;->A0B:LX/GH0;

    .line 523
    .line 524
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v34

    .line 528
    iget-object v3, v0, LX/FA4;->A04:LX/FMY;

    .line 529
    .line 530
    if-nez v3, :cond_e

    .line 531
    .line 532
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_d
    move-object v9, v1

    .line 537
    goto :goto_2

    .line 538
    :cond_e
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v39

    .line 542
    move-object/from16 v25, v14

    .line 543
    .line 544
    move-object/from16 v26, v8

    .line 545
    .line 546
    move-object/from16 v27, v7

    .line 547
    .line 548
    move-object/from16 v29, v12

    .line 549
    .line 550
    move-object/from16 v30, v0

    .line 551
    .line 552
    move-object/from16 v31, v13

    .line 553
    .line 554
    move-object/from16 v32, v6

    .line 555
    .line 556
    move/from16 v33, v23

    .line 557
    .line 558
    move-object/from16 v23, v0

    .line 559
    .line 560
    invoke-static/range {v22 .. v33}, LX/Fkh;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/EcA;LX/9Fz;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/JPp;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    new-instance v2, LX/9Gw;

    .line 565
    .line 566
    invoke-direct {v2}, LX/9Gw;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v2}, LX/JPp;->A01(LX/75z;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    .line 575
    move-result-object v27

    .line 576
    iget-object v9, v0, LX/FA4;->A04:LX/FMY;

    .line 577
    .line 578
    if-nez v9, :cond_f

    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_f
    iget-object v8, v0, LX/FA4;->A0A:LX/GYT;

    .line 585
    .line 586
    const-string v12, "keywordRefinementItemLogger"

    .line 587
    .line 588
    if-nez v8, :cond_10

    .line 589
    .line 590
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_10
    const/16 v2, 0x11

    .line 595
    .line 596
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 597
    .line 598
    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;

    .line 602
    .line 603
    invoke-direct {v6, v0, v11}, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;

    .line 607
    .line 608
    invoke-direct {v2, v0, v5}, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 612
    .line 613
    if-nez v5, :cond_11

    .line 614
    .line 615
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_11
    iget-object v5, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v24, v9

    .line 622
    .line 623
    move-object/from16 v25, v28

    .line 624
    .line 625
    move-object/from16 v26, v8

    .line 626
    .line 627
    move-object/from16 v28, v5

    .line 628
    .line 629
    move-object/from16 v29, v7

    .line 630
    .line 631
    move-object/from16 v30, v6

    .line 632
    .line 633
    move-object/from16 v31, v2

    .line 634
    .line 635
    move-object/from16 v22, v0

    .line 636
    .line 637
    move-object/from16 v23, v10

    .line 638
    .line 639
    invoke-static/range {v22 .. v31}, LX/FpY;->A00(LX/0l7;LX/JPp;LX/Bqo;LX/Bf2;LX/GYT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;LX/0Xs;LX/0Xs;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, LX/H4U;

    .line 643
    .line 644
    move-object/from16 v33, v2

    .line 645
    .line 646
    move-object/from16 v35, v0

    .line 647
    .line 648
    move-object/from16 v36, v10

    .line 649
    .line 650
    move-object/from16 v37, v3

    .line 651
    .line 652
    move-object/from16 v38, v1

    .line 653
    .line 654
    invoke-direct/range {v33 .. v41}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;LX/ACN;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 655
    .line 656
    .line 657
    iput-object v2, v0, LX/FA4;->A02:LX/H4U;

    .line 658
    .line 659
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v6, LX/GJu;

    .line 664
    .line 665
    invoke-direct {v6, v2}, LX/GJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, LX/FA4;->A0T:LX/Hkc;

    .line 669
    .line 670
    invoke-virtual {v6, v2}, LX/GJu;->A02(LX/Hkc;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, LX/FA4;->A02:LX/H4U;

    .line 674
    .line 675
    if-nez v2, :cond_12

    .line 676
    .line 677
    invoke-static {}, LX/8fG;->A0i()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_12
    iput-object v2, v6, LX/GJu;->A04:LX/H4U;

    .line 682
    .line 683
    iget-object v2, v0, LX/FA4;->A04:LX/FMY;

    .line 684
    .line 685
    if-nez v2, :cond_13

    .line 686
    .line 687
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_13
    iput-object v2, v6, LX/GJu;->A06:LX/BBB;

    .line 692
    .line 693
    iget-object v2, v0, LX/FA4;->A07:LX/Hkk;

    .line 694
    .line 695
    if-nez v2, :cond_14

    .line 696
    .line 697
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_14
    iput-object v2, v6, LX/GJu;->A08:LX/Hkk;

    .line 702
    .line 703
    iput-object v0, v6, LX/GJu;->A02:LX/EqB;

    .line 704
    .line 705
    sget-object v2, LX/Abp;->A00:LX/Abp;

    .line 706
    .line 707
    iput-object v2, v6, LX/GJu;->A09:LX/Abp;

    .line 708
    .line 709
    iget-object v2, v0, LX/FA4;->A0I:LX/GZL;

    .line 710
    .line 711
    const-string v7, "viewpointManager"

    .line 712
    .line 713
    if-nez v2, :cond_15

    .line 714
    .line 715
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_15
    iput-object v2, v6, LX/GJu;->A03:LX/GZL;

    .line 720
    .line 721
    sget-object v3, LX/FdV;->A0D:LX/FdV;

    .line 722
    .line 723
    new-instance v2, LX/FN0;

    .line 724
    .line 725
    invoke-direct {v2, v3}, LX/FN0;-><init>(LX/FdV;)V

    .line 726
    .line 727
    .line 728
    filled-new-array {v2}, [LX/FIq;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v6, LX/GJu;->A0F:[LX/FIq;

    .line 733
    .line 734
    invoke-static/range {v50 .. v50}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-wide v2, 0x81040f00010886L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iput-boolean v2, v6, LX/GJu;->A0C:Z

    .line 748
    .line 749
    new-instance v2, LX/H2E;

    .line 750
    .line 751
    invoke-direct {v2, v0}, LX/H2E;-><init>(LX/FA4;)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v6, LX/GJu;->A07:LX/Hke;

    .line 755
    .line 756
    new-instance v2, LX/GVz;

    .line 757
    .line 758
    invoke-direct {v2, v6}, LX/GVz;-><init>(LX/GJu;)V

    .line 759
    .line 760
    .line 761
    iput-object v2, v0, LX/FA4;->A03:LX/GVz;

    .line 762
    .line 763
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    .line 766
    move-result-object v26

    .line 767
    iget-object v4, v0, LX/FA4;->A0E:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v4, :cond_16

    .line 770
    .line 771
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :cond_16
    const/4 v3, 0x3

    .line 776
    new-instance v2, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;

    .line 777
    .line 778
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    new-instance v6, LX/Ahc;

    .line 782
    .line 783
    move-object/from16 v22, v6

    .line 784
    .line 785
    move-object/from16 v23, v0

    .line 786
    .line 787
    move-object/from16 v24, v2

    .line 788
    .line 789
    move-object/from16 v25, v1

    .line 790
    .line 791
    move-object/from16 v27, v4

    .line 792
    .line 793
    invoke-direct/range {v22 .. v27}, LX/Ahc;-><init>(LX/0l7;LX/Hkl;LX/A9T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v5, v0, LX/FA4;->A0I:LX/GZL;

    .line 797
    .line 798
    if-nez v5, :cond_17

    .line 799
    .line 800
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_17
    iget-object v4, v0, LX/FA4;->A0A:LX/GYT;

    .line 805
    .line 806
    if-nez v4, :cond_18

    .line 807
    .line 808
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_18
    iget-object v2, v0, LX/FA4;->A03:LX/GVz;

    .line 813
    .line 814
    const-string v7, "grid"

    .line 815
    .line 816
    if-nez v2, :cond_19

    .line 817
    .line 818
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_19
    iget-object v3, v2, LX/GVz;->A0B:LX/Hrp;

    .line 823
    .line 824
    new-instance v2, LX/G85;

    .line 825
    .line 826
    invoke-direct {v2, v5, v3, v6, v4}, LX/G85;-><init>(LX/GZL;LX/Hrp;LX/Ahc;LX/GYT;)V

    .line 827
    .line 828
    .line 829
    iput-object v2, v0, LX/FA4;->A0C:LX/G85;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    new-instance v2, LX/FPl;

    .line 840
    .line 841
    invoke-direct {v2, v4, v3, v1, v15}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 842
    .line 843
    .line 844
    iput-object v2, v0, LX/FA4;->A00:LX/FPl;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 847
    .line 848
    .line 849
    move-result-object v23

    .line 850
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 851
    .line 852
    if-eqz v4, :cond_24

    .line 853
    .line 854
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    .line 857
    move-result-object v29

    .line 858
    iget-object v2, v0, LX/FA4;->A03:LX/GVz;

    .line 859
    .line 860
    if-nez v2, :cond_1a

    .line 861
    .line 862
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_1a
    iget-object v2, v2, LX/GVz;->A0D:LX/H4U;

    .line 867
    .line 868
    new-instance v3, LX/9GL;

    .line 869
    .line 870
    move-object/from16 v26, v1

    .line 871
    .line 872
    move-object/from16 v27, v0

    .line 873
    .line 874
    move-object/from16 v28, v2

    .line 875
    .line 876
    move-object/from16 v30, v1

    .line 877
    .line 878
    move/from16 v31, v15

    .line 879
    .line 880
    move/from16 v32, v11

    .line 881
    .line 882
    move-object/from16 v22, v3

    .line 883
    .line 884
    move-object/from16 v24, v0

    .line 885
    .line 886
    move-object/from16 v25, v4

    .line 887
    .line 888
    invoke-direct/range {v22 .. v32}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 889
    .line 890
    .line 891
    iput-object v3, v0, LX/FA4;->A08:LX/9GL;

    .line 892
    .line 893
    iget-object v2, v0, LX/FA4;->A0X:LX/BkI;

    .line 894
    .line 895
    invoke-virtual {v3, v2}, LX/9GL;->A06(LX/BkI;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v23

    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 903
    .line 904
    .line 905
    move-result-object v24

    .line 906
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    .line 909
    move-result-object v29

    .line 910
    iget-object v5, v0, LX/FA4;->A0Y:LX/Fyj;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    iget-object v4, v0, LX/FA4;->A0W:LX/Hki;

    .line 914
    .line 915
    new-instance v2, LX/GCx;

    .line 916
    .line 917
    move-object/from16 v22, v2

    .line 918
    .line 919
    move-object/from16 v25, v0

    .line 920
    .line 921
    move-object/from16 v26, v4

    .line 922
    .line 923
    move-object/from16 v28, v5

    .line 924
    .line 925
    invoke-direct/range {v22 .. v29}, LX/GCx;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/Hki;LX/Bqz;LX/Fyj;Lcom/instagram/service/session/UserSession;)V

    .line 926
    .line 927
    .line 928
    iput-object v2, v0, LX/FA4;->A0J:LX/GCx;

    .line 929
    .line 930
    if-nez v41, :cond_1d

    .line 931
    .line 932
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    .line 935
    move-result-object v25

    .line 936
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static/range {v50 .. v50}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v4, v0, v2}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 945
    .line 946
    .line 947
    move-result-object v23

    .line 948
    iget-object v6, v0, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 949
    .line 950
    if-nez v6, :cond_1b

    .line 951
    .line 952
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_1b
    iget-object v5, v0, LX/FA4;->A0L:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v4, v0, LX/FA4;->A0F:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v2, v0, LX/FA4;->A0D:Lcom/instagram/topic/Topic;

    .line 961
    .line 962
    if-eqz v2, :cond_1c

    .line 963
    .line 964
    iget-object v3, v2, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 965
    .line 966
    :cond_1c
    new-instance v2, LX/GH0;

    .line 967
    .line 968
    move-object/from16 v24, v6

    .line 969
    .line 970
    move-object/from16 v26, v5

    .line 971
    .line 972
    move-object/from16 v27, v4

    .line 973
    .line 974
    move-object/from16 v28, v3

    .line 975
    .line 976
    move-object/from16 v29, v49

    .line 977
    .line 978
    move-object/from16 v22, v2

    .line 979
    .line 980
    invoke-direct/range {v22 .. v29}, LX/GH0;-><init>(LX/Aki;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iput-object v2, v0, LX/FA4;->A0B:LX/GH0;

    .line 984
    .line 985
    :cond_1d
    iget-object v3, v0, LX/FA4;->A03:LX/GVz;

    .line 986
    .line 987
    if-nez v3, :cond_1e

    .line 988
    .line 989
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_1e
    iget-object v2, v0, LX/FA4;->A00:LX/FPl;

    .line 994
    .line 995
    if-nez v2, :cond_1f

    .line 996
    .line 997
    const-string v0, "scrollableNavigationHelper"

    .line 998
    .line 999
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_1f
    filled-new-array {v2}, [LX/6oW;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v3, v2}, LX/GVz;->A06([LX/6oW;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, LX/GWE;

    .line 1011
    .line 1012
    invoke-direct {v3}, LX/GWE;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v14}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, LX/FA4;->A08:LX/9GL;

    .line 1019
    .line 1020
    if-nez v2, :cond_20

    .line 1021
    .line 1022
    const-string v0, "peekMediaController"

    .line 1023
    .line 1024
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_20
    invoke-virtual {v3, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, LX/FA4;->A01:LX/FGT;

    .line 1032
    .line 1033
    if-nez v2, :cond_21

    .line 1034
    .line 1035
    const-string v0, "clipsUnitController"

    .line 1036
    .line 1037
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :cond_21
    invoke-virtual {v3, v2}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, LX/FA4;->A03:LX/GVz;

    .line 1045
    .line 1046
    if-nez v2, :cond_22

    .line 1047
    .line 1048
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v1

    .line 1052
    :cond_22
    invoke-virtual {v0, v3}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v11}, LX/FA4;->A04(LX/FA4;Z)V

    .line 1056
    .line 1057
    .line 1058
    const v1, 0x3b2aad09

    .line 1059
    .line 1060
    .line 1061
    move/from16 v0, v21

    .line 1062
    .line 1063
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_23
    const-string v0, "Keyword must be supplied."

    .line 1068
    .line 1069
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const v1, -0x5cda1bd4

    .line 1074
    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const v1, -0x246e22ac

    .line 1082
    .line 1083
    .line 1084
    :goto_3
    move/from16 v0, v21

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 1087
    .line 1088
    .line 1089
    throw v2
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2b28baa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "grid"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const v0, 0x7f0c083c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p0, LX/FA4;->A0J:LX/GCx;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "refinementSurfaceController"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0c0edf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v1, v3, LX/GCx;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f090d02

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0}, LX/CtS;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/GCx;->A09:LX/GZL;

    .line 60
    .line 61
    iget-object v0, v3, LX/GCx;->A08:LX/4q0;

    .line 62
    .line 63
    invoke-static {v0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x5aa911a9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-object v4
    .line 79
    .line 80
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x6e2c07b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FA4;->A0Q:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/AyC;

    .line 21
    .line 22
    iget-object v0, p0, LX/FA4;->A0R:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8106a000040f4aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "feed_keyword"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x34232b5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6a643f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "grid"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/GVz;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, -0x93e3a24

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1432b21e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Hrp;->ACH()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FA4;->A07:LX/Hkk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "videoPlayerManager"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, LX/H2Q;

    .line 31
    .line 32
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HQ1;->A07()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/FA4;->A0J:LX/GCx;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "refinementSurfaceController"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v1, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/GCx;->A02:Landroid/os/Parcelable;

    .line 59
    .line 60
    iget-object v1, p0, LX/FA4;->A00:LX/FPl;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v0, "scrollableNavigationHelper"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, LX/FA4;->getScrollingViewProxy()LX/Hsp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x35d38bde

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x59f6248b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GVz;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FA4;->A0J:LX/GCx;

    .line 18
    .line 19
    const-string v2, "refinementSurfaceController"

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v1, v0, LX/GCx;->A02:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/GCx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/FA4;->A0J:LX/GCx;

    .line 38
    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    iget-object v4, p0, LX/FA4;->A00:LX/FPl;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v0, "scrollableNavigationHelper"

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    throw v7

    .line 52
    :cond_1
    new-instance v3, LX/Fyi;

    .line 53
    .line 54
    invoke-direct {v3, p0}, LX/Fyi;-><init>(LX/FA4;)V

    .line 55
    .line 56
    .line 57
    iget v2, v6, LX/GCx;->A00:F

    .line 58
    .line 59
    iget-object v0, v3, LX/Fyi;->A00:LX/FA4;

    .line 60
    .line 61
    iget-object v0, v0, LX/FA4;->A03:LX/GVz;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, LX/GVz;->A01:LX/Es0;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    float-to-int v0, v2

    .line 70
    iput v0, v1, LX/Es0;->A00:I

    .line 71
    .line 72
    :cond_2
    iget-object v0, v6, LX/GCx;->A06:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v2, v0

    .line 79
    new-instance v1, LX/Gpp;

    .line 80
    .line 81
    invoke-direct {v1, v6, v3}, LX/Gpp;-><init>(LX/GCx;LX/Fyi;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/GCx;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1, v2}, LX/FPl;->A05(Landroid/view/View;LX/Hqq;F)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, LX/FA4;->A0Q:LX/0Pj;

    .line 96
    .line 97
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-class v4, LX/FMO;

    .line 106
    .line 107
    sget-object v3, LX/HfZ;->A00:LX/HfZ;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/GI0;

    .line 114
    .line 115
    iget-object v1, p0, LX/FA4;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "keywordSessionId"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, LX/GI0;->A00:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GI0;

    .line 142
    .line 143
    iget-object v1, p0, LX/FA4;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, LX/GI0;->A00:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/GAy;

    .line 154
    .line 155
    check-cast v6, LX/FMP;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-boolean v0, v6, LX/GAy;->A04:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, LX/FA4;->A0B:LX/GH0;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const-string v2, "requestController"

    .line 168
    .line 169
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_4
    const-string v0, "grid"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v1, v6, LX/GAy;->A00:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, LX/GH0;->A00:LX/Aki;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/Aki;->A02(Ljava/lang/String;)LX/Aki;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/GH0;->A00:LX/Aki;

    .line 185
    .line 186
    :cond_6
    iget-object v4, v6, LX/GAy;->A06:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_1
    if-ge v3, v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, v6, LX/GAy;->A05:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v7, p0, v1, v0}, LX/FA4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/FA4;Ljava/util/List;Z)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget-object v0, v6, LX/GAy;->A02:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    new-instance v0, LX/HWa;

    .line 238
    .line 239
    invoke-direct {v0, p0, v6}, LX/HWa;-><init>(LX/FA4;LX/FMP;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    const v0, 0x37f4e67d

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FA4;->A03:LX/GVz;

    .line 8
    .line 9
    const-string v2, "grid"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FA4;->A0O:LX/HMU;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/HMU;->BVv()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, p1, v0}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/GVz;->A05(LX/BfL;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FA4;->A03:LX/GVz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 34
    .line 35
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FA4;->A0Q:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v1, LX/AyC;

    .line 49
    .line 50
    iget-object v0, p0, LX/FA4;->A0R:LX/4oN;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
