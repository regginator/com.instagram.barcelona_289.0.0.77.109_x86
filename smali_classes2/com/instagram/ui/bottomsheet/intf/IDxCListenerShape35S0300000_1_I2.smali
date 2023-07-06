.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bub()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1hd;

    .line 7
    .line 8
    iget-object v1, v2, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v2, LX/1hd;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2uL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v2, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/Resources;

    .line 25
    .line 26
    const v0, 0x7f1101d9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/20K;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v12, v2, LX/20K;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v10, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape35S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 61
    .line 62
    iget-object v4, v2, LX/20K;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/20K;->A0B:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, LX/77e;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_0
    iget-boolean v0, v2, LX/20K;->A0B:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    iget-object v1, v2, LX/20K;->A03:LX/3WB;

    .line 79
    .line 80
    const-string v0, "CANNOT_CAPTURE_SCREENSHOT"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3WB;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f110882

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v12}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/3Ka;

    .line 102
    .line 103
    invoke-direct {v3}, LX/3Ka;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/3Ka;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12}, LX/2NY;->A00(Lcom/instagram/service/session/UserSession;)LX/36n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v0, v0, LX/36n;->A00:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/ref/Reference;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4oC;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v0}, LX/4oC;->Ah4()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iput-object v6, v3, LX/3Ka;->A0C:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v0, v2, LX/20K;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v3, LX/3Ka;->A08:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v2, LX/20K;->A08:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v3, LX/3Ka;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v0, v2, LX/20K;->A0C:Z

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-static {v7}, LX/0gL;->A02(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-object v0, LX/29g;->A05:LX/29g;

    .line 188
    .line 189
    :goto_2
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, LX/3Ka;->A00:LX/29g;

    .line 193
    .line 194
    :cond_6
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iput-object v4, v3, LX/3Ka;->A01:Ljava/lang/String;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v3}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v11, v2, LX/20K;->A03:LX/3WB;

    .line 203
    .line 204
    new-instance v6, LX/1nG;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v12}, LX/1nG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/3WB;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v2, LX/20K;->A00:LX/1nG;

    .line 210
    .line 211
    new-array v0, v1, [Ljava/lang/Void;

    .line 212
    .line 213
    invoke-virtual {v6, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    sget-object v0, LX/29g;->A0E:LX/29g;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-object v0, v2, LX/20K;->A01:LX/29g;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto :goto_2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
