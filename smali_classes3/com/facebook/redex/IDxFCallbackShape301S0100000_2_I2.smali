.class public Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/6gB;

    .line 9
    .line 10
    iget-object v6, v0, LX/6gB;->A00:LX/E8p;

    .line 11
    .line 12
    iget-object v5, v6, LX/E8p;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f080756

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070006

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v5, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070033

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/E8p;->A03:LX/CbL;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/8Xk;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/8Xk;->onFailure(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/If3;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/73w;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v0, v0, LX/73w;->A00:LX/0kJ;

    .line 100
    .line 101
    iget-object v0, v0, LX/0kJ;->A00:LX/0kH;

    .line 102
    .line 103
    iget-object v0, v0, LX/0kH;->A01:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/73w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/8Y2;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v1, v0, v0, p1}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/8Yc;

    .line 132
    .line 133
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "HeadmojisCapabilities:mcsCheck"

    .line 146
    .line 147
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/8Zt;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/papaya/client/ICallback;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/8Zt;->Cj1(Lcom/facebook/papaya/client/ICallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LX/6d7;

    .line 19
    .line 20
    iget-object v4, p1, LX/6d7;->A00:LX/6jv;

    .line 21
    .line 22
    iget-object v0, v4, LX/6jv;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7oR;

    .line 37
    .line 38
    iget-object v3, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x8108f9000116e3L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/7yD;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/7yD;-><init>(Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;LX/6d7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v4, p1, LX/6d7;->A00:LX/6jv;

    .line 62
    .line 63
    iget-object v1, v4, LX/6jv;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v3, v4, LX/6jv;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v4, LX/6jv;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v4, LX/6jv;->A01:LX/6d6;

    .line 74
    .line 75
    iget-object v0, v0, LX/6d6;->A00:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LX/FXC;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, LX/FXC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/7oR;

    .line 85
    .line 86
    iget-object v0, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v3, v4, LX/6jv;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v4, LX/6jv;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v4, LX/6jv;->A01:LX/6d6;

    .line 101
    .line 102
    iget-object v0, v0, LX/6d6;->A00:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, LX/FXC;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v0}, LX/FXC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/7oR;

    .line 112
    .line 113
    iget-object v0, v0, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    check-cast p1, LX/8UQ;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptionsResponseImpl$FetchIGUser;

    .line 134
    .line 135
    const-string v0, "fetch__IGUser(igid:$user_id)"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptionsResponseImpl$FetchIGUser$UserAvatar;

    .line 144
    .line 145
    const-string v0, "user_avatar"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptionsResponseImpl$FetchIGUser$UserAvatar$IgFetchCoinFlipOptions;

    .line 154
    .line 155
    const-string v0, "ig_fetch_coin_flip_options(query_params:$query_params)"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget-object v6, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/6ac;

    .line 166
    .line 167
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarCoinFlipOptionsResponseImpl$FetchIGUser$UserAvatar$IgFetchCoinFlipOptions$BackgroundOptions;

    .line 168
    .line 169
    const-string v0, "background_options"

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v0, "cdn_url"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v0, "accessibility_label"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    check-cast p1, LX/8UQ;

    .line 239
    .line 240
    if-eqz p1, :cond_0

    .line 241
    .line 242
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarStickersForKeysQueryResponseImpl$FetchIGUser;

    .line 249
    .line 250
    const-string v0, "fetch__IGUser(igid:$user_id)"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 257
    .line 258
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarStickersForKeysQueryResponseImpl$FetchIGUser$UserAvatar;

    .line 259
    .line 260
    const-string v0, "user_avatar"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    const-class v1, Lcom/instagram/graphql/instagramschema/IGAvatarStickersForKeysQueryResponseImpl$FetchIGUser$UserAvatar$IgStickersForKeys;

    .line 269
    .line 270
    const/16 v0, 0xf5

    .line 271
    .line 272
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 287
    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    const-string v0, "cdn_url"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_0

    .line 297
    .line 298
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/6gB;

    .line 301
    .line 302
    iget-object v1, v2, LX/6gB;->A01:LX/0OE;

    .line 303
    .line 304
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    :cond_3
    iput-object v5, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v4, v2, LX/6gB;->A00:LX/E8p;

    .line 317
    .line 318
    iget-object v0, v4, LX/E8p;->A0j:LX/0Pj;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v3, v4, LX/E8p;->A03:LX/CbL;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    iget-object v0, v4, LX/E8p;->A0C:LX/EqB;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v0}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->setSecondOptionUrl(Ljava/lang/String;LX/0l7;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_2
    iget-object v0, v4, LX/E8p;->A03:LX/CbL;

    .line 340
    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1104c1

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    if-eqz v3, :cond_4

    .line 361
    .line 362
    iget-object v2, v4, LX/E8p;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f070020

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v0, v4, LX/E8p;->A0K:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v2, v0, v5, v1, v1}, LX/DZM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->setSecondOptionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_4
    check-cast p1, LX/8UQ;

    .line 386
    .line 387
    if-eqz p1, :cond_0

    .line 388
    .line 389
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_0

    .line 394
    .line 395
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LX/6cM;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProAFTooltipChannelQueryResponseImpl$XfbAymtInstagramGraphqlChannelTip;

    .line 401
    .line 402
    const-string v0, "xfb_aymt_instagram_graphql_channel_tip(input:$input)"

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v4, 0x0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 416
    .line 417
    if-eqz v6, :cond_0

    .line 418
    .line 419
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProAFTooltipChannelQueryResponseImpl$XfbAymtInstagramGraphqlChannelTip$Specs;

    .line 420
    .line 421
    const-string v0, "specs"

    .line 422
    .line 423
    invoke-static {v6, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 432
    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProAFTooltipChannelQueryResponseImpl$XfbAymtInstagramGraphqlChannelTip$Specs$Title;

    .line 436
    .line 437
    const-string v0, "title"

    .line 438
    .line 439
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    .line 445
    const-class v0, Lcom/instagram/graphql/instagramschema/IGProAFTooltipChannelQueryResponseImpl$XfbAymtInstagramGraphqlChannelTip$Specs$Title$Text;

    .line 446
    .line 447
    const-string v1, "text"

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :cond_6
    const-string v0, "channel_id"

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v0, "tip_id"

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v0, 0x16

    .line 472
    .line 473
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 474
    .line 475
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, LX/6cM;->A00:LX/F9D;

    .line 479
    .line 480
    iget-object v0, v0, LX/F9D;->A04:LX/8Z4;

    .line 481
    .line 482
    invoke-interface {v0, v1}, LX/8Z4;->Cau(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_5
    check-cast p1, LX/6cb;

    .line 487
    .line 488
    if-eqz p1, :cond_0

    .line 489
    .line 490
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/7oI;

    .line 493
    .line 494
    iget-boolean v0, p1, LX/6cb;->A00:Z

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 499
    .line 500
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/7p3;

    .line 505
    .line 506
    iget-object v0, v1, LX/7oI;->A01:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    invoke-static {v0}, LX/GyG;->A00(Lcom/instagram/service/session/UserSession;)LX/GyG;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v3, v0, v1}, LX/GyG;->A09(LX/8YL;LX/FQA;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_6
    check-cast p1, LX/8UQ;

    .line 520
    .line 521
    if-eqz p1, :cond_0

    .line 522
    .line 523
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_0

    .line 528
    .line 529
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingQuietTimeSubscriptionResponseImpl$IgSupervisedUserQuietTimeSettingsSubscribe;

    .line 530
    .line 531
    const-string v0, "ig_supervised_user_quiet_time_settings_subscribe(data:$input)"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_0

    .line 538
    .line 539
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingQuietTimeSubscriptionResponseImpl$IgSupervisedUserQuietTimeSettingsSubscribe$QuietTimeIntervalsForEnforcement;

    .line 540
    .line 541
    const-string v0, "quiet_time_intervals_for_enforcement"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    const/16 v6, 0xa

    .line 550
    .line 551
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    invoke-static {v8}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget-object v1, LX/64r;->A01:LX/64r;

    .line 570
    .line 571
    const-string v0, "days"

    .line 572
    .line 573
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_8

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/64r;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A01:Ljava/util/Map;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_7

    .line 611
    .line 612
    sget-object v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A09:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 613
    .line 614
    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_8
    const-string v0, "end_time"

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v7}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v0, "start_time"

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v0, LX/5KI;

    .line 643
    .line 644
    invoke-direct {v0, v3, v1, v2, v4}, LX/5KI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :pswitch_7
    check-cast p1, LX/6dD;

    .line 652
    .line 653
    if-eqz p1, :cond_0

    .line 654
    .line 655
    iget-object v0, p1, LX/6dD;->A00:LX/6dC;

    .line 656
    .line 657
    if-eqz v0, :cond_11

    .line 658
    .line 659
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/725;

    .line 662
    .line 663
    iget-object v0, v0, LX/6dC;->A00:LX/6dB;

    .line 664
    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    iget-object v0, v0, LX/6dB;->A00:Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/725;->A00(LX/725;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_8
    check-cast p1, LX/8UQ;

    .line 674
    .line 675
    if-eqz p1, :cond_0

    .line 676
    .line 677
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_0

    .line 682
    .line 683
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponseImpl$IgSupervisedUserScreenTimeSettingsSubscribe;

    .line 684
    .line 685
    const-string v0, "ig_supervised_user_screen_time_settings_subscribe(data:$input)"

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_0

    .line 692
    .line 693
    iget-object v8, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v8, LX/726;

    .line 696
    .line 697
    const-string v0, "screen_time_daily_limit_seconds"

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const-string v0, "daily_limit_without_extensions_seconds"

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-class v1, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponseImpl$IgSupervisedUserScreenTimeSettingsSubscribe$LatestValidTimeLimitExtensionRequest;

    .line 718
    .line 719
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 720
    .line 721
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const/4 v0, 0x0

    .line 726
    if-eqz v9, :cond_b

    .line 727
    .line 728
    const-string v1, "granted_extension_time_seconds"

    .line 729
    .line 730
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-static {v9}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v2, LX/24K;->A01:LX/24K;

    .line 739
    .line 740
    const-string v1, "status"

    .line 741
    .line 742
    invoke-static {v9, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/24K;

    .line 747
    .line 748
    if-eqz v1, :cond_9

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_9
    sget-object v1, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A01:Ljava/util/Map;

    .line 755
    .line 756
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 761
    .line 762
    if-nez v3, :cond_a

    .line 763
    .line 764
    sget-object v3, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 765
    .line 766
    :cond_a
    const-string v0, "decision_actor_username"

    .line 767
    .line 768
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v0, LX/5Ka;

    .line 777
    .line 778
    invoke-direct {v0, v3, v1, v2, v4}, LX/5Ka;-><init>(Lcom/instagram/api/schemas/XFBYPRequestStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_b
    invoke-static {v0, v8, v7, v6}, LX/726;->A00(LX/5Ka;LX/726;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_9
    check-cast p1, LX/6dA;

    .line 786
    .line 787
    if-eqz p1, :cond_0

    .line 788
    .line 789
    iget-object v0, p1, LX/6dA;->A00:LX/6d9;

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    iget-object v0, v0, LX/6d9;->A00:LX/6iK;

    .line 794
    .line 795
    if-eqz v0, :cond_12

    .line 796
    .line 797
    iget-object v3, v0, LX/6iK;->A02:Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object v2, v0, LX/6iK;->A01:Ljava/lang/Integer;

    .line 800
    .line 801
    iget-object v1, v0, LX/6iK;->A00:LX/5Ka;

    .line 802
    .line 803
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/726;

    .line 806
    .line 807
    invoke-static {v1, v0, v3, v2}, LX/726;->A00(LX/5Ka;LX/726;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_a
    check-cast p1, LX/8UQ;

    .line 812
    .line 813
    if-eqz p1, :cond_c

    .line 814
    .line 815
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_c

    .line 820
    .line 821
    const-class v1, Lcom/facebook/graphql/impls/AREffectConsentStateQueryResponseImpl$Viewer;

    .line 822
    .line 823
    const-string v0, "viewer"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_c

    .line 830
    .line 831
    sget-object v1, LX/26j;->A04:LX/26j;

    .line 832
    .line 833
    const-string v0, "flm_ar_effect_consent_state"

    .line 834
    .line 835
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/26j;

    .line 840
    .line 841
    if-eqz v1, :cond_c

    .line 842
    .line 843
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/8Xk;

    .line 846
    .line 847
    invoke-interface {v0, v1}, LX/8Xk;->CNJ(LX/26j;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_c
    const-string v0, "Failed to receive user consent state from graphql"

    .line 852
    .line 853
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/If3;

    .line 864
    .line 865
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/73w;

    .line 872
    .line 873
    const/4 v2, 0x1

    .line 874
    iget-object v0, v0, LX/73w;->A00:LX/0kJ;

    .line 875
    .line 876
    iget-object v0, v0, LX/0kJ;->A00:LX/0kH;

    .line 877
    .line 878
    iget-object v0, v0, LX/0kH;->A01:Landroid/content/SharedPreferences;

    .line 879
    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 885
    .line 886
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    sget-object v1, LX/73w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/8Y2;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, p1}, LX/8Y2;->CE3(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_e
    check-cast p1, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 910
    .line 911
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/7oR;

    .line 914
    .line 915
    iget-object v1, v0, LX/7oR;->A03:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 916
    .line 917
    const-string v0, "/rs_resp"

    .line 918
    .line 919
    invoke-virtual {v1, v0, p1}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, LX/8Yc;

    .line 926
    .line 927
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 936
    .line 937
    if-nez p1, :cond_d

    .line 938
    .line 939
    const-string v0, "Got null value"

    .line 940
    .line 941
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "HeadmojisCapabilities:mcsCheck"

    .line 946
    .line 947
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/DHe;

    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    iput-boolean v2, v0, LX/DHe;->A00:Z

    .line 960
    .line 961
    const/16 v0, 0x320

    .line 962
    .line 963
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0x33c

    .line 976
    .line 977
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_e
    iget-object v0, v6, LX/6ac;->A00:LX/Bx4;

    .line 986
    .line 987
    iget-object v1, v0, LX/Bx4;->A02:LX/4uO;

    .line 988
    .line 989
    new-instance v0, LX/CEm;

    .line 990
    .line 991
    invoke-direct {v0, v5}, LX/CEm;-><init>(Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_f
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/725;

    .line 1001
    .line 1002
    invoke-static {v0, v5}, LX/725;->A00(LX/725;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_10
    const-string v0, "quietTimeSettings"

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_11
    const-string v0, "data"

    .line 1010
    .line 1011
    goto :goto_5

    .line 1012
    :cond_12
    const-string v0, "screenTimeSettings"

    .line 1013
    .line 1014
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    throw v0

    .line 1019
    nop

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
