.class public final LX/ATb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/8YL;

.field public final A02:LX/4u2;

.field public final A03:LX/AK8;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AcR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8YL;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ATb;->A01:LX/8YL;

    .line 8
    .line 9
    iput-object p3, p0, LX/ATb;->A02:LX/4u2;

    .line 10
    .line 11
    new-instance v0, LX/AK8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/AK8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ATb;->A03:LX/AK8;

    .line 17
    .line 18
    new-instance v0, LX/AcR;

    .line 19
    .line 20
    invoke-direct {v0, p4}, LX/AcR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ATb;->A05:LX/AcR;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v10, p3

    .line 2
    iget v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8107290003109cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v6, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/ATb;->A02:LX/4u2;

    .line 34
    .line 35
    move-object/from16 v8, p4

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, LX/AmD;->A0S(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v6, p0, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    sget-object v8, LX/9kH;->A0S:LX/9kH;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object v9, p2

    .line 46
    move-object v11, v5

    .line 47
    invoke-static/range {v6 .. v11}, LX/AVm;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v1, "ClipsInteractiveController"

    .line 52
    .line 53
    const-string v0, "Unable to log prompt sticker button click due to null media"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "prompt_button_control_group"

    .line 64
    .line 65
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f11339d

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A01(LX/9kC;LX/B7P;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x208107290007109fL    # 4.064012718790645E-152

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x8107290003109cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v7, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A0d:Lcom/instagram/api/schemas/ReelTappableObjectType;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/instagram/api/schemas/ReelTappableObjectType;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, LX/ATb;->A02:LX/4u2;

    .line 45
    .line 46
    move-object v9, p4

    .line 47
    invoke-static/range {v4 .. v9}, LX/AmD;->A0S(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 55
    .line 56
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "arg_media_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 69
    .line 70
    const/16 v0, 0x10b

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x10a

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    const/16 v0, 0xcd

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v6, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string v1, "ClipsInteractiveController"

    .line 101
    .line 102
    const-string v0, "Unable to log prompt sticker click due to null media"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "prompt_button_control_group"

    .line 113
    .line 114
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f11339d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A02(LX/Afs;LX/Bqv;LX/6q2;LX/E8a;I)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-interface {p2}, LX/Bqv;->Au7()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/ATb;->A02:LX/4u2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v10, ""

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move/from16 v11, p5

    .line 29
    .line 30
    invoke-static/range {v5 .. v11}, LX/7Be;->A02(LX/E8a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/AmI;

    .line 34
    .line 35
    invoke-direct {v2, p3, v5, v11}, LX/AmI;-><init>(LX/6q2;LX/E8a;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/E8a;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p3, LX/6q2;->A01:Landroid/view/View;

    .line 45
    .line 46
    if-ne v11, v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v4, v3}, LX/Afs;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p3, v11}, LX/6q2;->A01(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LX/Afs;->A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A03(LX/5Ls;LX/Bhw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v7, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ATb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, LX/ATb;->A02:LX/4u2;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v11}, LX/DYt;->A01(Landroid/content/Context;LX/5Ls;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/BQZ;->A00:LX/BQZ;

    .line 35
    .line 36
    invoke-interface {p2, v4, v0}, LX/Bhw;->CwS(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ATb;->A03:LX/AK8;

    .line 40
    .line 41
    iget-object v0, v0, LX/AK8;->A00:LX/GgI;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/GgI;->A06(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
