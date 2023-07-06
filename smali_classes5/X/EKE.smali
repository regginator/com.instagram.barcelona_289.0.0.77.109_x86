.class public final synthetic LX/EKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/D9c;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/D9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKE;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKE;->A01:LX/D9c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/EKE;->A00:LX/Dzg;

    .line 3
    .line 4
    iget-object v7, v0, LX/EKE;->A01:LX/D9c;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v4}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, v4, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iget-object v12, v4, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    iget-object v0, v4, LX/Dzg;->A1L:LX/EQd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/EBq;

    .line 21
    .line 22
    iget-object v13, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v8, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v12, v3, v11}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v7, LX/D9c;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const-string v1, "VisualReplyShareUtil"

    .line 42
    .line 43
    const-string v0, "original media file path is null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-boolean v0, v7, LX/D9c;->A02:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v2}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v14, v7, LX/D9c;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v3, 0x7f113d11

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0, v3}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v15, ""

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v8 .. v16}, LX/CrM;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/EBq;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/CMc;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/DbM;->A05(LX/DbM;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v3, LX/DbM;->A09:Ljava/lang/Integer;

    .line 102
    .line 103
    const v0, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    iput v0, v3, LX/DbM;->A04:F

    .line 107
    .line 108
    iput-boolean v2, v3, LX/DbM;->A0O:Z

    .line 109
    .line 110
    iput-boolean v5, v3, LX/DbM;->A0P:Z

    .line 111
    .line 112
    iput-object v11, v3, LX/DbM;->A07:LX/EiX;

    .line 113
    .line 114
    invoke-static {v3}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v6, v0, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8, v2}, LX/CMc;->A0A(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v9, LX/Dqs;

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    move-object v11, v12

    .line 129
    move-object v12, v7

    .line 130
    move-object v14, v1

    .line 131
    invoke-direct/range {v9 .. v14}, LX/Dqs;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/D9c;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "VisualReplyShareUtil"

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-boolean v2, v0, LX/GZD;->A0F:Z

    .line 153
    .line 154
    invoke-virtual {v0, v9}, LX/GZD;->A03(LX/Kry;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 158
    .line 159
    .line 160
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v3

    .line 162
    const/4 v2, 0x1

    .line 163
    const-string v1, "QuickCaptureEditController"

    .line 164
    .line 165
    const-string v0, "Error creating video sticker for vidsal reply share."

    .line 166
    .line 167
    invoke-static {v1, v0, v2, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 171
    .line 172
    const v2, 0x7f113ca5

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const-string v0, "failed_to_create_video_sticker_for_vidsal_reply_share"

    .line 177
    .line 178
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
