.class public Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/13j;

    .line 5
    .line 6
    iget-object v3, v0, LX/13j;->A00:LX/1hx;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1B8;

    .line 11
    .line 12
    iget-object v5, v0, LX/1B8;->A00:LX/18y;

    .line 13
    .line 14
    iget-object v0, v3, LX/1hx;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/10T;

    .line 21
    .line 22
    iget-object p1, v5, LX/18y;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v6, v0, LX/10T;->A02:LX/4uO;

    .line 29
    .line 30
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Mhj;

    .line 51
    .line 52
    instance-of v0, v2, LX/47o;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v2, LX/485;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.brandedcontent.project.BrandedContentProjectTextCellDefinition.ViewModel"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/1B8;

    .line 66
    .line 67
    iget-object v1, v2, LX/1B8;->A00:LX/18y;

    .line 68
    .line 69
    iget-object v0, v1, LX/18y;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, LX/1B8;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/1B8;-><init>(LX/18y;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v6, p0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/1hx;->A02:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/45Y;

    .line 98
    .line 99
    invoke-direct {v0, v5}, LX/45Y;-><init>(LX/18y;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1jE;

    .line 5
    .line 6
    iget-object v1, v0, LX/1jE;->A01:LX/0Yl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A02(Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1jF;

    .line 5
    .line 6
    iget-object v1, v0, LX/1jF;->A02:LX/0Yl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Lv;

    .line 8
    .line 9
    iput-boolean p2, v0, LX/4Lv;->A0C:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/4Lv;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/3Ae;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Ae;->A00:LX/1Wp;

    .line 24
    .line 25
    iget-object v1, v0, LX/1Wp;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/11o;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v3, v0, LX/11o;->A00:LX/1fL;

    .line 38
    .line 39
    iget-object v0, v3, LX/1fL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    iget-object v5, v3, LX/1fL;->A0A:Ljava/util/Set;

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1fL;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/3Ae;

    .line 78
    .line 79
    iget-object v7, v2, LX/3Ae;->A00:LX/1Wp;

    .line 80
    .line 81
    iget-object v0, v7, LX/1Wp;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, LX/1Wp;->A00:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v7, LX/1Wp;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v5, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, v2, LX/3Ae;->A01:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-ne v0, v4, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1Wo;

    .line 133
    .line 134
    iget-object v3, v0, LX/1Wo;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/11p;

    .line 141
    .line 142
    iget-object v1, v0, LX/11p;->A00:LX/1fK;

    .line 143
    .line 144
    iget-object v0, v1, LX/1fK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 149
    .line 150
    if-gtz v0, :cond_0

    .line 151
    .line 152
    iget-object v2, v1, LX/1fK;->A09:Ljava/util/Set;

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    iget-object v1, v1, LX/1fK;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00(Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/20K;

    .line 188
    .line 189
    iget-object v2, v3, LX/20K;->A04:LX/1pg;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v0, v2, LX/1pg;->A06:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "rageshake_v2_enabled"

    .line 202
    .line 203
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-string v1, "RageShakeSensorHelper"

    .line 207
    .line 208
    const-string v0, "UserPreferences setRageShakeEnabledNewFlow is set"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "enableOrDisableRageShakeListener start"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/1pg;->A00(LX/1pg;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, LX/LiT;->A02()V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    iget-object v1, v3, LX/20K;->A02:LX/3J0;

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0, v3}, LX/20K;->A0E(Landroid/content/Context;LX/20K;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v2}, LX/LiT;->A03()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_4
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01(Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A02(Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/219;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lcom/instagram/user/model/User;

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 270
    .line 271
    :goto_6
    const/4 v0, 0x0

    .line 272
    invoke-static {v3, v1, v2, v0}, LX/219;->A0E(LX/219;LX/9e6;Lcom/instagram/user/model/User;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    sget-object v1, LX/9e6;->A02:LX/9e6;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/20X;

    .line 282
    .line 283
    iget-object v0, v2, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    iget-object v0, v2, LX/20X;->A01:LX/3Yy;

    .line 292
    .line 293
    iput-boolean v1, v0, LX/3Yy;->A07:Z

    .line 294
    .line 295
    invoke-static {v2}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Lq2;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/1yy;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    :goto_7
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "data_saver_mode_on"

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    iget-object v0, v2, LX/20X;->A01:LX/3Yy;

    .line 324
    .line 325
    iput-boolean v1, v0, LX/3Yy;->A07:Z

    .line 326
    .line 327
    invoke-static {v2}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/Lq2;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/1yy;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_7

    .line 342
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/20X;

    .line 345
    .line 346
    iget-object v6, v0, LX/20X;->A00:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v3, "user_setting"

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/1yy;

    .line 362
    .line 363
    if-eqz p2, :cond_d

    .line 364
    .line 365
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "high_quality_media_upload"

    .line 370
    .line 371
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const-string v0, "high_quality_upload_on"

    .line 376
    .line 377
    invoke-static {v5, v6, v3, v0, v5}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x289b156e

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v4, v0, v3, v1}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    const-string v0, "entry_point"

    .line 388
    .line 389
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "high_quality_media_upload"

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const-string v0, "high_quality_upload_off"

    .line 408
    .line 409
    invoke-static {v5, v6, v3, v0, v5}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x289b288c

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/3BN;

    .line 419
    .line 420
    iget-object v0, v1, LX/3BN;->A00:LX/3j2;

    .line 421
    .line 422
    iget-object v3, v0, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    iget-object v2, v1, LX/3BN;->A01:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v0, LX/3j2;->A03:LX/0l7;

    .line 427
    .line 428
    const-string v0, "logout_d1_toggle_tapped"

    .line 429
    .line 430
    invoke-static {v1, v3, v0, v2, p2}, LX/2Ur;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_e
    iget-object v2, v3, LX/1fL;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x2

    .line 443
    if-eq v1, v0, :cond_f

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    :cond_f
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-object v2, v3, LX/1fL;->A01:LX/11o;

    .line 450
    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    const-string v0, "adapter"

    .line 454
    .line 455
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_11
    iget-object v1, v3, LX/1fL;->A07:Ljava/util/List;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, LX/11o;->A01:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
