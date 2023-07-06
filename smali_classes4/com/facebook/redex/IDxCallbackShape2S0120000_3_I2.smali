.class public Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9BY;

    .line 7
    .line 8
    iget-object v0, v4, LX/9BY;->A05:LX/GVz;

    .line 9
    .line 10
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/H4U;->update()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f110f2c

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "save_media_request_failed"

    .line 30
    .line 31
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4}, LX/9BY;->A06(LX/9BY;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Afe;

    .line 41
    .line 42
    iget-object v1, v0, LX/Afe;->A01:LX/Bl5;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A01:Z

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/Bl5;->Bz7(Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final Byx(LX/HPs;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9BY;

    .line 7
    .line 8
    iget-object v0, v0, LX/9BY;->A01:LX/965;

    .line 9
    .line 10
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Byy()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9BY;

    .line 7
    .line 8
    iget-object v1, v2, LX/9BY;->A05:LX/GVz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v2, LX/9BY;->A0F:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9BY;

    .line 7
    .line 8
    iget-object v1, v2, LX/9BY;->A05:LX/GVz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/9BY;->A01:LX/965;

    .line 15
    .line 16
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 17
    .line 18
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/9Wc;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/9BY;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A01:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v3, v2, v1, v0}, LX/9BY;->A05(LX/9Wc;LX/9BY;ZZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/9BY;->A01:LX/965;

    .line 19
    .line 20
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, LX/98i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/Afe;

    .line 35
    .line 36
    iget-object v0, v7, LX/Afe;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A02:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, LX/98i;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A01:Z

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, LX/B1y;->A02(LX/B1y;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 74
    .line 75
    iget-object v4, v2, LX/B1y;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    :try_start_1
    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/B1y;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/Ac0;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    iget-object v0, v1, LX/Ac0;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    monitor-exit v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    throw v0

    .line 115
    :cond_3
    iget-object v0, v2, LX/B1y;->A01:LX/0KZ;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sput-wide v0, LX/B1y;->A05:J

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/B1y;->A00:Z

    .line 125
    .line 126
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :goto_1
    monitor-exit v2

    .line 131
    :cond_4
    iget-object v6, v7, LX/Afe;->A01:LX/Bl5;

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/facebook/redex/IDxCallbackShape2S0120000_3_I2;->A01:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v1, v7, LX/Afe;->A03:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v7, LX/Afe;->A04:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/B1y;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {v6, v8, v5}, LX/Bl5;->BzD(Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object v0, p1, LX/98i;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 177
    .line 178
    iget-object v1, v7, LX/Afe;->A03:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v1, v7, LX/Afe;->A04:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A04:LX/9ei;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2
    .line 206
    .line 207
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
    .line 222
    .line 223
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
