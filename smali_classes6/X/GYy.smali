.class public final LX/GYy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/KqF;


# instance fields
.field public A00:LX/Gy8;

.field public A01:LX/GR5;

.field public A02:LX/G1F;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/G77;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GYy;->A0B:LX/KqF;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gy8;LX/Gyp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYy;->A04:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYy;->A03:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GYy;->A09:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GYy;->A08:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYy;->A07:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v1, LX/00l;

    .line 39
    .line 40
    invoke-direct {v1, v4}, LX/00l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/G1F;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/G1F;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GYy;->A02:LX/G1F;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/GYy;->A01:LX/GR5;

    .line 52
    .line 53
    iput-object p4, p0, LX/GYy;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iput-object p2, p0, LX/GYy;->A00:LX/Gy8;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x20810916000c1787L    # 4.065808110662021E-152

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p4}, LX/Gy8;->A01(LX/DVN;Lcom/instagram/service/session/UserSession;)LX/DuV;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x754787d8

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v2, v1, v0, v4, v4}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    new-instance v0, LX/G77;

    .line 90
    .line 91
    invoke-direct {v0, p1, p3, p4, p6}, LX/G77;-><init>(Landroid/content/Context;LX/Gyp;Lcom/instagram/service/session/UserSession;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/GYy;->A05:LX/G77;

    .line 95
    .line 96
    invoke-static {p5}, LX/GX7;->A01(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810dcd00002461L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {p5}, LX/GX7;->A00(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810c1e00171fc5L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v3, 0x1

    .line 135
    :cond_3
    iput-boolean v3, p0, LX/GYy;->A0A:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-static {p4}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GYy;->A00:LX/Gy8;

    .line 143
    .line 144
    goto :goto_0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return-object v1
    .line 36
.end method


# virtual methods
.method public final A01(Z)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GYy;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYy;->A03:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GYy;->A07:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/GYy;->A02:LX/G1F;

    .line 17
    .line 18
    iget-object v0, v0, LX/G1F;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, p0, LX/GYy;->A0A:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, LX/GYy;->A02(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GYy;->A02:LX/G1F;

    .line 39
    .line 40
    iget-object v0, v0, LX/G1F;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/GYy;->A02(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/GYy;->A02(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
.end method

.method public final A02(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    .line 23
    .line 24
    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    sget-object v0, LX/GYy;->A0B:LX/KqF;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/Fdv;

    .line 42
    .line 43
    sget-object v0, LX/Fdv;->A03:LX/Fdv;

    .line 44
    .line 45
    if-eq v7, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/GYy;->A03:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LX/GYy;->A04:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/GYy;->A03:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, LX/GYy;->A04:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/GYy;->A03:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method
