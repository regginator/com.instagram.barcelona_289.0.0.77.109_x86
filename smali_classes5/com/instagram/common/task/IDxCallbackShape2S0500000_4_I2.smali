.class public Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0iR;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Ax9;->A07(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "share_error"

    .line 25
    .line 26
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/DaL;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/common/gallery/RemoteMedia;

    .line 42
    .line 43
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/D98;

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v1}, LX/DaL;->A00(Lcom/instagram/common/gallery/RemoteMedia;LX/D98;LX/DaL;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/C4U;

    .line 56
    .line 57
    iget-object v1, v0, LX/C4U;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/4rq;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0iR;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Ax9;->A07(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/B7B;

    .line 33
    .line 34
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    check-cast v3, LX/E31;

    .line 52
    .line 53
    const/16 v4, 0x2714

    .line 54
    .line 55
    iput v7, v3, LX/E31;->A00:I

    .line 56
    .line 57
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/E31;->A04:Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 63
    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "videoFilePath"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "mediaSource"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "videoRectangleCrop"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "autoCenterCrop"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "sourceMediaId"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/E31;->A05:LX/EhI;

    .line 104
    .line 105
    invoke-interface {v0, v2, v4}, LX/EhI;->Cvz(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_0
    invoke-static {v2}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    invoke-static {v2, v3}, LX/DWA;->A01(Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/C4U;

    .line 134
    .line 135
    iget-object v0, v2, LX/C4U;->A00:LX/C7o;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v11, v0, LX/C7o;->A08:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, LX/C7o;->A01:Lcom/instagram/api/schemas/ACRType;

    .line 142
    .line 143
    iget-object v14, v0, LX/C7o;->A0A:Ljava/util/List;

    .line 144
    .line 145
    iget-object v12, v0, LX/C7o;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v0, LX/C7o;->A04:LX/B7P;

    .line 148
    .line 149
    iget-object v13, v0, LX/C7o;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v0, LX/C7o;->A06:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v6, v0, LX/C7o;->A02:Lcom/instagram/api/schemas/SmartReelType;

    .line 154
    .line 155
    iget-object v9, v0, LX/C7o;->A05:Lcom/instagram/model/reels/ReelType;

    .line 156
    .line 157
    iget-object v7, v0, LX/C7o;->A03:LX/8w3;

    .line 158
    .line 159
    new-instance v3, LX/C7o;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v14}, LX/C7o;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/api/schemas/SmartReelType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iput-object v3, v2, LX/C4U;->A00:LX/C7o;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/DUZ;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v4, v2, v1}, LX/DUZ;->A02(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/C4U;Lcom/instagram/service/session/UserSession;)LX/D99;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    const/4 v3, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/16 v1, 0x2714

    .line 185
    .line 186
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 187
    .line 188
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v8, v0, v7, v1}, LX/4rq;->Cvn(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/DaL;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/instagram/common/gallery/RemoteMedia;

    .line 206
    .line 207
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/D98;

    .line 212
    .line 213
    invoke-static {v2, v0, v3, v1}, LX/DaL;->A00(Lcom/instagram/common/gallery/RemoteMedia;LX/D98;LX/DaL;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
