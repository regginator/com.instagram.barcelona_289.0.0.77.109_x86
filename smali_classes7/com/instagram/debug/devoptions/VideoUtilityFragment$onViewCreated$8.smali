.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x173a9f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iput v12, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentProdTotal:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentSnaplTotal:J

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpent:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "prodTimeSpent"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v8

    .line 27
    :cond_0
    const-string v2, "0"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentTotal:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "prodTimeSpentTotal"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v8

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodLastPausePosition:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "prodLastPausePosition"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentSoundOn:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "prodTimeSpentSoundOn"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v8

    .line 74
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpent:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "snaplTimeSpent"

    .line 84
    .line 85
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v8

    .line 89
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentTotal:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "snaplTimeSpentTotal"

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplLastPausePosition:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v0, "snaplLastPausePosition"

    .line 114
    .line 115
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v8

    .line 119
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentSoundOn:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const-string v0, "snaplTimeSpentSoundOn"

    .line 129
    .line 130
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->loopCount:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "loopCount"

    .line 144
    .line 145
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v8

    .line 149
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 153
    .line 154
    iput-boolean v12, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 155
    .line 156
    iget-object v4, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 157
    .line 158
    const-string v3, "igVideoPlayer"

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v8

    .line 166
    :cond_9
    sget-object v6, LX/JW4;->A02:LX/JRt;

    .line 167
    .line 168
    iget-object v5, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->videoContainer:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    const-string v0, "videoContainer"

    .line 173
    .line 174
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v8

    .line 178
    :cond_a
    const/4 v11, -0x1

    .line 179
    sget-object v7, LX/JW4;->A03:LX/AeW;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type com.instagram.video.player.media.IgVideoPlayer.Metadata<T of com.instagram.video.player.media.VideoPlayerSourceStore.getMetadata>"

    .line 182
    .line 183
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v10, LX/JW4;->A00:F

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    const-string v9, "video_utility"

    .line 190
    .line 191
    invoke-interface/range {v4 .. v13}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v8

    .line 204
    :cond_b
    invoke-interface {v0, v12}, LX/Bqe;->CnK(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isLooping:Landroid/widget/CheckBox;

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    const-string v0, "isLooping"

    .line 214
    .line 215
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v8

    .line 219
    :cond_c
    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_d
    const/4 v0, 0x0

    .line 233
    invoke-interface {v2, v0, v13}, LX/Bqe;->Cs8(FI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;->this$0:Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->audioEnable:Landroid/widget/CheckBox;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    const-string v0, "audioEnable"

    .line 243
    .line 244
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8

    .line 248
    :cond_e
    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    const v0, 0x4f6ce0c

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
