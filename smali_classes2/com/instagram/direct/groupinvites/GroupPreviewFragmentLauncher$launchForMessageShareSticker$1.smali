.class public final Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.groupinvites.GroupPreviewFragmentLauncher$launchForMessageShareSticker$1"
    f = "GroupPreviewFragmentLauncher.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/1z5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/0xC;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0ZU;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/1z5;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/0ZU;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A03:LX/1z5;

    iput-object p4, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A06:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0A:Z

    iput-object p1, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/0xC;

    iput-object p2, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A02:LX/0l7;

    iput-object p8, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A09:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 12

    iget-object v3, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A03:LX/1z5;

    iget-object v4, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A06:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0A:Z

    iget-object v1, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/0xC;

    iget-object v2, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A02:LX/0l7;

    iget-object v8, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A07:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A09:LX/0ZU;

    new-instance v0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/1z5;Lcom/instagram/service/session/UserSession;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;LX/0ZU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v1, LX/2Qq;

    .line 15
    .line 16
    instance-of v0, v1, LX/1tz;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v1, LX/1tz;

    .line 21
    .line 22
    iget-object v3, v1, LX/1tz;->A00:LX/4n4;

    .line 23
    .line 24
    instance-of v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.request.response.GroupLinkPreviewResponse.Success"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 34
    .line 35
    iget-object v11, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-boolean v13, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 44
    .line 45
    iget-boolean v14, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 46
    .line 47
    iget-boolean v15, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 48
    .line 49
    iget-boolean v2, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 50
    .line 51
    iget-boolean v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 52
    .line 53
    iget-boolean v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 54
    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    invoke-static/range {v11 .. v18}, LX/GaZ;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v9, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    iget-object v10, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A02:LX/0l7;

    .line 74
    .line 75
    iget-object v0, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/0xC;

    .line 76
    .line 77
    new-instance v8, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    move v13, v5

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/0xC;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v11, v1}, LX/FkJ;->A00(LX/HoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_1
    iget-object v10, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A06:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v8, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A05:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 95
    .line 96
    iget-boolean v7, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0A:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v4, :cond_4

    .line 124
    .line 125
    if-eq v0, v1, :cond_2

    .line 126
    .line 127
    sget-object v1, LX/279;->A09:LX/279;

    .line 128
    .line 129
    :goto_1
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/1hT;

    .line 140
    .line 141
    invoke-direct {v4}, LX/1hT;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, LX/1hT;->A09:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 148
    .line 149
    invoke-static {v11}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v4, v3, LX/GVZ;->A0J:LX/Bld;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A09:LX/0ZU;

    .line 160
    .line 161
    new-instance v0, LX/4Bp;

    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v11, v1}, LX/4Bp;-><init>(LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, LX/1hT;->A08:LX/4r7;

    .line 167
    .line 168
    iget-object v0, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    invoke-static {v0, v4, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/0xC;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    if-eqz v7, :cond_3

    .line 180
    .line 181
    sget-object v1, LX/279;->A06:LX/279;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v1, LX/279;->A05:LX/279;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    sget-object v1, LX/279;->A02:LX/279;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/0xC;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    const-string v2, "general_error_try_again"

    .line 198
    .line 199
    const v1, 0x7f111cec

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A03:LX/1z5;

    .line 211
    .line 212
    iget-object v4, v0, LX/1z5;->A02:LX/4s5;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 218
    .line 219
    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(ILX/8Yc;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 225
    .line 226
    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/ERR;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/ERR;-><init>(LX/0YS;)V

    .line 232
    .line 233
    .line 234
    iput v5, v6, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A00:I

    .line 235
    .line 236
    invoke-static {v6, v0}, LX/Lvz;->A04(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v7, :cond_0

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
