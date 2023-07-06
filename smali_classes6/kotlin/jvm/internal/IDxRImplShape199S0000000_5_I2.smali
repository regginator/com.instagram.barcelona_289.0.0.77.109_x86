.class public Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FsR;

    .line 7
    .line 8
    const-string v4, "createVistaViewPoint"

    .line 9
    .line 10
    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/FSQ;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-class v3, LX/FTC;

    .line 23
    .line 24
    :goto_1
    const-string v4, "handleOnRenderViewSizeChanged"

    .line 25
    .line 26
    const-string v5, "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-class v3, LX/G7u;

    .line 30
    .line 31
    const-string v4, "sendStandardDxmaMessage"

    .line 32
    .line 33
    const-string v5, "sendStandardDxmaMessage(ZLcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-class v3, LX/Gxu;

    .line 37
    .line 38
    const-string v4, "createCallForClipsTogether"

    .line 39
    .line 40
    const-string v5, "createCallForClipsTogether(Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/facebook/rtc/mediasync/model/MediaSyncContent;Z)V"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget v0, v1, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;->A00:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, LX/G6Q;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;LX/G6Q;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 32
    .line 33
    check-cast v3, LX/Hpm;

    .line 34
    .line 35
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static {v4, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Gxu;

    .line 46
    .line 47
    iget-object v9, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 48
    .line 49
    iget-object v7, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, LX/Hpm;->AZd()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/Hpm;->Ba2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/Hpm;->AZb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v19, LX/006;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    new-instance v11, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move-object/from16 v22, v20

    .line 90
    .line 91
    invoke-direct/range {v16 .. v22}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v6, LX/9dq;->A02:LX/9dq;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v13, -0x1

    .line 99
    new-instance v4, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    move-object v10, v5

    .line 103
    move-object v12, v5

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    move/from16 v17, v1

    .line 107
    .line 108
    move/from16 v18, v15

    .line 109
    .line 110
    invoke-direct/range {v4 .. v18}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/2Br;LX/9dq;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v0, LX/Gxu;->A00:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, v0, LX/Gxu;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v6, v0, LX/HH6;->A04:LX/GdO;

    .line 126
    .line 127
    iget-object v8, v0, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v1}, LX/GdO;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v6}, LX/GdO;->A0S()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 146
    .line 147
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v10, v4, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    move v11, v1

    .line 155
    invoke-virtual/range {v6 .. v11}, LX/GdO;->A0D(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const/4 v11, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-class v0, LX/Gxu;

    .line 162
    .line 163
    invoke-virtual {v8, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Gxu;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/Gxu;->A00(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :pswitch_1
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "getThreadMembersFromThreadId"

    .line 188
    .line 189
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    throw v5

    .line 194
    :pswitch_2
    invoke-static {v3}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v4, v1}, LX/Bs6;->A0h(Ljava/lang/Object;LX/0Ae;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/FSQ;

    .line 220
    .line 221
    iget-object v1, v0, LX/FSQ;->A0B:LX/Gck;

    .line 222
    .line 223
    new-instance v0, LX/HHs;

    .line 224
    .line 225
    invoke-direct {v0, v4, v3, v2}, LX/HHs;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 235
.end method
