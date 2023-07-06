.class public Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DZS;->A02()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    sget-object v1, LX/66n;->A04:LX/66n;

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/F9F;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, LX/F9F;->A04(LX/F9F;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/F9F;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v0, "useCurrentLocationSwitch"

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_3
    iget-object v0, v2, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const-string v0, "promoteData"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/66n;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v1, v7, :cond_b

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/Grb;

    .line 112
    .line 113
    iget-object v2, v3, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v1, v3, LX/Grb;->A08:Landroid/app/Activity;

    .line 116
    .line 117
    sget-object v0, LX/Ff5;->A02:LX/Ff5;

    .line 118
    .line 119
    invoke-static {v1, v0, v3, v2}, LX/Grb;->A01(Landroid/app/Activity;LX/Ff5;LX/Grb;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/Grb;

    .line 126
    .line 127
    iget-object v6, v2, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v5, v2, LX/Grb;->A08:Landroid/app/Activity;

    .line 130
    .line 131
    sget-object v0, LX/Ff5;->A02:LX/Ff5;

    .line 132
    .line 133
    invoke-static {v5, v0, v2, v6}, LX/Grb;->A01(Landroid/app/Activity;LX/Ff5;LX/Grb;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v2, LX/Grb;->A0R:Z

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    sget-object v0, LX/FdX;->A04:LX/FdX;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v0}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v6}, LX/Gcp;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    const/4 v3, 0x0

    .line 164
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x32

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 178
    .line 179
    if-ne v2, v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/FuU;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    :cond_6
    iget-object v0, v1, LX/FuU;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "has_notification_permission_granted"

    .line 193
    .line 194
    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/FuU;

    .line 207
    .line 208
    if-eq v2, v0, :cond_6

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    iget-object v0, v1, LX/FuU;->A00:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "has_notification_permission_dialog_shown"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;

    .line 235
    .line 236
    invoke-direct {v3, v4, p0, v7}, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LX/Grb;->A03:LX/GUi;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    const-string v1, "DISCOVERY_MAP"

    .line 244
    .line 245
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v6, v1, v4}, LX/GVn;->A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    const v0, 0x7f11254f

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3, v0, v7}, LX/3ax;->A02(Landroid/app/Activity;LX/4qN;IZ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/Grb;

    .line 260
    .line 261
    iget-object v2, v3, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v1, v3, LX/Grb;->A08:Landroid/app/Activity;

    .line 264
    .line 265
    sget-object v0, LX/Ff5;->A03:LX/Ff5;

    .line 266
    .line 267
    invoke-static {v1, v0, v3, v2}, LX/Grb;->A01(Landroid/app/Activity;LX/Ff5;LX/Grb;Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, LX/Grb;->A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/GrI;->A01()V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v3}, LX/Grb;->A07()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LX/Grb;->A05()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 291
.end method
