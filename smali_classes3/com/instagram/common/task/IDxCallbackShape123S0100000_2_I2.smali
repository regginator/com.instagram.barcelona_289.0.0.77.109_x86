.class public Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6iJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/6iJ;->A01:LX/6hO;

    .line 15
    .line 16
    iget-object v2, v0, LX/6hO;->A00:LX/5vO;

    .line 17
    .line 18
    iget-object v1, v0, LX/6hO;->A01:LX/6he;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/74Y;

    .line 31
    .line 32
    iget-object v3, v0, LX/74Y;->A05:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "SAVE_QR_CODE_error"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/6nQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/6nQ;->A01:LX/8YW;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/8YW;->CSH(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    const-string v1, "InspirationHubRepository"

    .line 59
    .line 60
    const/16 v0, 0xf1

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/8Yc;

    .line 72
    .line 73
    new-instance v0, LX/1nD;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/4wa;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/4wa;->A03:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/4wa;->A02:Z

    .line 88
    .line 89
    const-string v0, "StaticAnimationDrawableTextureGenerationFailed"

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/8Yc;

    .line 101
    .line 102
    new-instance v0, LX/1nD;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x1ce

    .line 111
    .line 112
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Failed converting Media to Medium"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/8Yc;

    .line 125
    .line 126
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 127
    .line 128
    :goto_0
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/7yH;

    .line 135
    .line 136
    iget-object v2, v0, LX/7yH;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v0, LX/7va;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/7va;-><init>(Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/0l7;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "nametag_view"

    .line 157
    .line 158
    const-string v4, "system_share_sheet"

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/8Yc;

    .line 12
    .line 13
    new-instance v0, LX/1nC;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/74Y;

    .line 27
    .line 28
    iget-object v2, v3, LX/74Y;->A05:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v1, 0x7f11394e

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/74Y;->A08:LX/0nT;

    .line 45
    .line 46
    const-string v0, "ig_qr_code_download"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x583

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v1, 0xffffff

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/74Y;->A03:LX/67D;

    .line 68
    .line 69
    iget-object v0, v0, LX/67D;->A01:[I

    .line 70
    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    and-int/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "#%06X"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "color"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v3, LX/74Y;->A04:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "entity_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/74Y;->A07:LX/0l7;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "source"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 116
    .line 117
    .line 118
    const-string v0, "SAVE_QR_CODE result is null"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/4wT;

    .line 130
    .line 131
    iget-object v0, v4, LX/4wT;->A0D:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, v4, LX/4wT;->A00:I

    .line 138
    .line 139
    iput v0, v4, LX/4wT;->A01:I

    .line 140
    .line 141
    iput v0, v4, LX/4wT;->A02:I

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 158
    .line 159
    iget-object v1, v4, LX/4wT;->A0C:LX/Dsh;

    .line 160
    .line 161
    iget-object v0, v4, LX/4wT;->thumbnailLoaderCallback:LX/Egv;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, LX/Dsh;->A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/6iJ;

    .line 170
    .line 171
    iget-object v0, v0, LX/6iJ;->A01:LX/6hO;

    .line 172
    .line 173
    iget-object v1, v0, LX/6hO;->A00:LX/5vO;

    .line 174
    .line 175
    iget-object v0, v0, LX/6hO;->A02:LX/6he;

    .line 176
    .line 177
    invoke-static {v1, v0, p1}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/6nQ;

    .line 188
    .line 189
    iget-object v0, v0, LX/6nQ;->A01:LX/8YW;

    .line 190
    .line 191
    invoke-interface {v0, v1}, LX/8YW;->CSJ(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/4wa;

    .line 200
    .line 201
    iput-object p1, v2, LX/4wa;->A00:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 204
    .line 205
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, LX/4wa;->A01:Landroid/graphics/Shader;

    .line 211
    .line 212
    iget-object v0, v2, LX/4wa;->A06:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, v2, LX/4wa;->A03:Z

    .line 219
    .line 220
    iput-boolean v0, v2, LX/4wa;->A02:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/8Yc;

    .line 229
    .line 230
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.fblibraries.fblogin.InstagramSSOSessionInfo>"

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/7yH;

    .line 244
    .line 245
    iget-object v3, v2, LX/7yH;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 246
    .line 247
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A09:Landroid/os/Handler;

    .line 248
    .line 249
    new-instance v0, LX/7vZ;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/7vZ;-><init>(Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, LX/7yH;->A01:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "android.intent.action.SEND"

    .line 260
    .line 261
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v1, :cond_2

    .line 268
    .line 269
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_2
    const-string v0, "android.intent.extra.TEXT"

    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    const/16 v0, 0xf8

    .line 289
    .line 290
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x30

    .line 298
    .line 299
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v0, "profile"

    .line 310
    .line 311
    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 319
    .line 320
    const v0, 0x7f113b00

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/0l7;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v9, v3, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v9, :cond_3

    .line 345
    .line 346
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :cond_3
    const-string v7, "nametag_view"

    .line 353
    .line 354
    const-string v8, "system_share_sheet"

    .line 355
    .line 356
    invoke-static/range {v4 .. v9}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    const-string v0, "text/plain"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/DVN;->onStart()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
