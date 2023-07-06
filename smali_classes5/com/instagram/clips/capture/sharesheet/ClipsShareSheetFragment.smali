.class public final Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/Efm;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/EaA;


# instance fields
.field public A00:LX/10i;

.field public A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public A02:LX/DAs;

.field public A03:LX/By8;

.field public A04:LX/DJy;

.field public A05:LX/Byd;

.field public A06:LX/Byh;

.field public A07:LX/ByB;

.field public A08:LX/Byw;

.field public A09:LX/APV;

.field public A0A:LX/0zy;

.field public A0B:LX/Dc5;

.field public A0C:LX/C7p;

.field public A0D:LX/Bz5;

.field public A0E:LX/DqT;

.field public A0F:LX/Gcn;

.field public A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0H:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:LX/0xC;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/DUY;

.field public A0U:LX/56t;

.field public A0V:LX/DsI;

.field public A0W:LX/By0;

.field public A0X:LX/DuI;

.field public A0Y:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0Z:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0a:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0b:LX/ASN;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Z

.field public final A0f:LX/4oN;

.field public final A0g:LX/4oN;

.field public final A0h:LX/4oN;

.field public final A0i:LX/8eo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Q:Z

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0i:LX/8eo;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0h:LX/4oN;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0f:LX/4oN;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0g:LX/4oN;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v1, LX/CjR;->A05:LX/CjR;

    .line 9
    .line 10
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:LX/DuI;

    .line 16
    .line 17
    iget-object v3, v4, LX/DuI;->A01:LX/5b8;

    .line 18
    .line 19
    iget-wide v1, v4, LX/DuI;->A00:J

    .line 20
    .line 21
    const-string v0, "DRAFT_SAVE_SUCCESS"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v4, LX/DuI;->A00:J

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v4, LX/DuI;->A00:J

    .line 34
    .line 35
    const/16 v0, 0x25d5

    .line 36
    .line 37
    invoke-static {v5, p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    goto :goto_0
.end method

.method public static A01(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810bf400001f34L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, LX/DJy;->A01(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(LX/Cjt;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()LX/Ck3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_camera_clips_funded_content_selection"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x36b

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/9kH;->A0P:LX/9kH;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/CkR;->A00(LX/09y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/CkT;->A00(LX/09y;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_0
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "dialog_selection"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
.end method

.method public static A03(LX/Cjt;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(LX/Cjt;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:LX/DAs;

    .line 24
    .line 25
    const/16 p0, 0x61

    .line 26
    .line 27
    invoke-static {}, LX/DV7;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, LX/DAs;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x35

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x234

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 66
    .line 67
    iget-object v1, p1, LX/DAs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    const-string v0, "reel_share_content_funding_fragment"

    .line 70
    .line 71
    invoke-static {v1, v3, v4, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, p0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v2, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()LX/Ck3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, p1, v2, p3, v0}, LX/DW1;->A01(LX/Ck3;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f111f86

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    const v0, 0x7f111f84

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f111f85

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    const v0, 0x7f111f83

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v1, v0}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Dc5;->A11()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/Dc5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v6, LX/DVZ;->A0g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v6, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v5, v6, LX/DVZ;->A0A:LX/C7p;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    invoke-virtual {v4, v2, v0, v1}, LX/DVm;->A08(IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, v6, LX/DVZ;->A04:LX/5L7;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/9kH;->A0g:LX/9kH;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4, v0, v2}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v0, v5, LX/C7p;->A09:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iput-object v0, v2, LX/ARg;->A0a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    iput-object v0, v2, LX/ARg;->A0C:LX/Ciu;

    .line 77
    .line 78
    iget-object v0, v6, LX/DVZ;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/ARg;->A0O:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 83
    .line 84
    iput-object v0, v2, LX/ARg;->A0F:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iput-object v1, v2, LX/ARg;->A05:LX/5L7;

    .line 89
    .line 90
    iget-wide v0, v1, LX/5L7;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/ARg;->A0a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LX/Bz5;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02:Z

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/56f;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {p0, v2, v0}, LX/Bs6;->A0Z(Landroidx/fragment/app/Fragment;LX/ARg;LX/0if;)LX/3jF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x25d6

    .line 135
    .line 136
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 148
    .line 149
    const-wide v0, 0x810b9100001e62L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const v1, 0x7f010034

    .line 161
    .line 162
    .line 163
    const v0, 0x7f010036

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    iget-object v0, v5, LX/C7p;->A06:LX/Ciu;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v0, LX/9kH;->A0f:LX/9kH;

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0i:LX/8eo;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, v8, LX/DVZ;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "deal_id"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0T()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/16 v0, 0x538

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/2UF;->A00(Lcom/instagram/service/session/UserSession;)LX/49C;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v2, v1, v3, v0}, LX/49C;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v12, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 70
    .line 71
    move/from16 v15, p4

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/ASN;

    .line 76
    .line 77
    if-eqz p4, :cond_8

    .line 78
    .line 79
    sget-object v0, LX/CkK;->A07:LX/CkK;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/ASN;->A00(LX/CkK;LX/B7P;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 89
    .line 90
    iget-object v0, v0, LX/Dc5;->A06:LX/9kH;

    .line 91
    .line 92
    invoke-static {v0}, LX/2Nd;->A00(LX/9kH;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    new-instance v1, LX/3Ky;

    .line 99
    .line 100
    invoke-direct {v1, v10, v0, v2}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3Ky;->A00(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/Byw;

    .line 109
    .line 110
    iget-object v0, v0, LX/Byw;->A01:LX/Jjv;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/C88;

    .line 117
    .line 118
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v2, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v0, 0x810daf0001242fL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/Byw;

    .line 140
    .line 141
    iget-object v0, v0, LX/Byw;->A04:LX/49u;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/49u;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_2
    const/4 v2, 0x1

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    iget-boolean v0, v6, LX/C88;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R()LX/Cwn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, LX/CdW;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/3zZ;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v12}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A02:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-boolean v0, v6, LX/C88;->A03:Z

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const-string v0, "AUTO_CROSSPOST_SETTING"

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    .line 206
    .line 207
    :goto_4
    const/4 v2, 0x0

    .line 208
    iget-object v0, v5, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v5, LX/3aU;->A05:Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    invoke-static {v5, v6}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    iput-object v7, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 229
    .line 230
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 239
    .line 240
    :cond_3
    const/4 v6, 0x0

    .line 241
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v6, v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Ljava/util/Map;

    .line 252
    .line 253
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    new-instance v0, LX/DR3;

    .line 258
    .line 259
    invoke-direct {v0, v1, v6}, LX/DR3;-><init>(Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_4
    const/4 v0, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    iget-boolean v0, v6, LX/C88;->A05:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S()LX/Cwn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v0, v0, LX/CdW;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v12}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 304
    .line 305
    iget-object v2, v5, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    iget-object v6, v5, LX/3aU;->A05:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v5, LX/3aU;->A03:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    if-eqz v6, :cond_7

    .line 322
    .line 323
    iget-object v7, v6, LX/C88;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_7
    invoke-static {v12}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    sget-object v0, LX/CkK;->A03:LX/CkK;

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_9
    move-object v1, v3

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v5, "clips_cross_posting_to_public_first_time"

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 356
    .line 357
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-static {v6}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 382
    .line 383
    if-ne v1, v0, :cond_b

    .line 384
    .line 385
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v2, v0}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v5, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/10i;

    .line 408
    .line 409
    iget-object v0, v0, LX/10i;->A00:LX/Jjv;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    const v0, 0x7f110c65

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 433
    .line 434
    iput-object v1, v0, LX/DYR;->A02:Ljava/lang/String;

    .line 435
    .line 436
    :cond_d
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 437
    .line 438
    if-nez v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v10}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v0, LX/0xC;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 450
    .line 451
    :cond_e
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 452
    .line 453
    move-object/from16 v14, p2

    .line 454
    .line 455
    move-object/from16 v2, p3

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 460
    .line 461
    iget-object v1, v0, LX/ByB;->A0S:LX/7FA;

    .line 462
    .line 463
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 470
    .line 471
    invoke-static {v8, v0, v12, v15}, LX/DWM;->A01(LX/DVZ;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-static {v8, v12, v0, v14}, LX/DWM;->A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 480
    .line 481
    iget-object v1, v4, LX/DJy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 482
    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    iput-object v14, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 486
    .line 487
    iput-boolean v15, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4r:Z

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 491
    .line 492
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 493
    .line 494
    invoke-virtual {v4}, LX/DJy;->A00()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/DJy;->A03:LX/DuM;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v3, v3}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "auto_save_clips_media_to_gallery"

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    iget-object v1, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const/16 p4, 0x0

    .line 532
    .line 533
    move-object/from16 p0, v3

    .line 534
    .line 535
    move-object/from16 p2, v0

    .line 536
    .line 537
    move-object/from16 p3, v1

    .line 538
    .line 539
    invoke-static/range {v16 .. v21}, LX/CrS;->A00(Landroid/content/Context;LX/Ehu;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-static {v10, v8, v2, v15}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_11
    iget-object v3, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    const-wide v0, 0x810e80000025daL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v4, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_12

    .line 558
    .line 559
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 564
    .line 565
    :cond_12
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 566
    .line 567
    invoke-virtual {v12, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(LX/Ci1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    iget-object v13, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    iget-object v0, v10, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 577
    .line 578
    iget-object v1, v0, LX/ByB;->A0S:LX/7FA;

    .line 579
    .line 580
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lcom/instagram/feed/media/CropCoordinates;

    .line 587
    .line 588
    new-instance v9, LX/E2C;

    .line 589
    .line 590
    move-object/from16 v16, v9

    .line 591
    .line 592
    invoke-direct/range {v16 .. v21}, LX/E2C;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {v7 .. v15}, LX/DWM;->A00(Landroid/content/Context;LX/DVZ;LX/Efl;LX/Efm;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    return-void
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public static A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Z)V
    .locals 80

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v65, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 15
    .line 16
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v72

    .line 22
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 29
    .line 30
    :goto_0
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v5, LX/CkK;->A03:LX/CkK;

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v0, v9, :cond_4

    .line 49
    .line 50
    sget-object v65, LX/693;->A02:LX/693;

    .line 51
    .line 52
    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v38, p2

    .line 59
    .line 60
    move-object/from16 v66, v5

    .line 61
    .line 62
    move-object/from16 v67, v13

    .line 63
    .line 64
    move-object/from16 v68, v4

    .line 65
    .line 66
    move-object/from16 v69, v1

    .line 67
    .line 68
    move-object/from16 v70, v38

    .line 69
    .line 70
    move-object/from16 v71, v0

    .line 71
    .line 72
    invoke-static/range {v65 .. v72}, LX/DW1;->A00(LX/693;LX/CkK;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move/from16 v17, p3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v1, LX/CkK;->A07:LX/CkK;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v65, 0x0

    .line 86
    .line 87
    move-object/from16 v66, v1

    .line 88
    .line 89
    move-object/from16 v69, v5

    .line 90
    .line 91
    move-object/from16 v71, v0

    .line 92
    .line 93
    invoke-static/range {v65 .. v72}, LX/DW1;->A00(LX/693;LX/CkK;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    iget-object v6, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    invoke-static {v8, v10}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v0, 0x26f9cfc9

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v0, v10}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    new-instance v0, LX/E7j;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    move-object/from16 v22, v1

    .line 153
    .line 154
    move-object/from16 v23, v5

    .line 155
    .line 156
    move-object/from16 v24, v6

    .line 157
    .line 158
    invoke-direct/range {v18 .. v25}, LX/E7j;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DVZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v1, LX/CkK;->A06:LX/CkK;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v65, 0x0

    .line 181
    .line 182
    move-object/from16 v66, v1

    .line 183
    .line 184
    move-object/from16 v69, v5

    .line 185
    .line 186
    move-object/from16 v71, v0

    .line 187
    .line 188
    invoke-static/range {v65 .. v72}, LX/DW1;->A00(LX/693;LX/CkK;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/DVZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v10, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v39, v0

    .line 199
    .line 200
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Y:Z

    .line 203
    .line 204
    move/from16 v75, v0

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v10, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    const/4 v1, 0x5

    .line 212
    move-object/from16 v0, v38

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v6, v4, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 222
    .line 223
    invoke-static {v10}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 228
    .line 229
    invoke-static {v0}, LX/Dbh;->A03(I)LX/Ck3;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 234
    .line 235
    invoke-static {v0}, LX/Dby;->A03(I)LX/CkR;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 240
    .line 241
    move/from16 v60, v0

    .line 242
    .line 243
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 244
    .line 245
    move/from16 v61, v0

    .line 246
    .line 247
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/CjT;->valueOf(Ljava/lang/String;)LX/CjT;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    sget-object v65, LX/693;->A03:LX/693;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_5
    move-object/from16 v12, v65

    .line 292
    .line 293
    move-object v13, v12

    .line 294
    const/16 v72, 0x0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    sget-object v25, LX/CPG;->A00:LX/CPG;

    .line 299
    .line 300
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 301
    .line 302
    move/from16 v63, v0

    .line 303
    .line 304
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 305
    .line 306
    move-object/from16 v44, v0

    .line 307
    .line 308
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 309
    .line 310
    move-object/from16 v45, v0

    .line 311
    .line 312
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 313
    .line 314
    move-object/from16 v46, v0

    .line 315
    .line 316
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 317
    .line 318
    move-object/from16 v59, v0

    .line 319
    .line 320
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 321
    .line 322
    move-object/from16 v47, v0

    .line 323
    .line 324
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v32, v0

    .line 327
    .line 328
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 329
    .line 330
    move/from16 v69, v0

    .line 331
    .line 332
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 333
    .line 334
    move/from16 v64, v0

    .line 335
    .line 336
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 337
    .line 338
    move-object/from16 v48, v0

    .line 339
    .line 340
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 v49, v0

    .line 343
    .line 344
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 345
    .line 346
    move-object/from16 v50, v0

    .line 347
    .line 348
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v33, v0

    .line 351
    .line 352
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v34, v0

    .line 355
    .line 356
    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static {v10, v0}, LX/DW1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    if-eqz v6, :cond_1b

    .line 364
    .line 365
    iget-object v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A09:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    const-string v36, "original"

    .line 370
    .line 371
    :goto_3
    iget-object v14, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    sget-object v22, LX/CkO;->A03:LX/CkO;

    .line 374
    .line 375
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 376
    .line 377
    move/from16 v70, v0

    .line 378
    .line 379
    iget-object v6, v4, LX/DVZ;->A0C:LX/Cgj;

    .line 380
    .line 381
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 382
    .line 383
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v71

    .line 387
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 388
    .line 389
    move-object/from16 v30, v0

    .line 390
    .line 391
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 392
    .line 393
    move/from16 v73, v0

    .line 394
    .line 395
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v51, v0

    .line 398
    .line 399
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 400
    .line 401
    move-object/from16 v28, v0

    .line 402
    .line 403
    iget-object v6, v4, LX/DVZ;->A00:LX/CjR;

    .line 404
    .line 405
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 406
    .line 407
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v74

    .line 411
    iget-object v0, v4, LX/DVZ;->A0g:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v0}, LX/Dbh;->A08(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v52

    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    iget-object v0, v4, LX/DVZ;->A0K:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v40, v0

    .line 422
    .line 423
    iget-object v0, v4, LX/DVZ;->A0a:Ljava/util/List;

    .line 424
    .line 425
    move-object/from16 v58, v0

    .line 426
    .line 427
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 428
    .line 429
    move/from16 v76, v0

    .line 430
    .line 431
    iget-object v0, v4, LX/DVZ;->A04:LX/5L7;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    iget-wide v10, v0, LX/5L7;->A00:J

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    :goto_5
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 442
    .line 443
    if-eq v0, v5, :cond_18

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    if-eq v0, v6, :cond_17

    .line 447
    .line 448
    const/4 v6, 0x3

    .line 449
    if-eq v0, v6, :cond_16

    .line 450
    .line 451
    sget-object v23, LX/CkC;->A05:LX/CkC;

    .line 452
    .line 453
    :goto_6
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 454
    .line 455
    if-eq v0, v5, :cond_15

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    if-eq v0, v6, :cond_14

    .line 459
    .line 460
    const/4 v6, 0x3

    .line 461
    if-eq v0, v6, :cond_13

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    :goto_7
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 466
    .line 467
    move-object/from16 p3, v0

    .line 468
    .line 469
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v41, v0

    .line 472
    .line 473
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 474
    .line 475
    move/from16 v27, v0

    .line 476
    .line 477
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 478
    .line 479
    move/from16 v26, v0

    .line 480
    .line 481
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 482
    .line 483
    move/from16 v24, v0

    .line 484
    .line 485
    iget-boolean v15, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 486
    .line 487
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 488
    .line 489
    iget-wide v10, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 490
    .line 491
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 492
    .line 493
    const-wide/16 v65, 0x0

    .line 494
    .line 495
    move-object/from16 v35, v29

    .line 496
    .line 497
    move-object/from16 v37, v14

    .line 498
    .line 499
    move-object/from16 v42, v6

    .line 500
    .line 501
    move-object/from16 v43, v16

    .line 502
    .line 503
    move-object/from16 v53, v29

    .line 504
    .line 505
    move-object/from16 v54, v29

    .line 506
    .line 507
    move-object/from16 v55, v29

    .line 508
    .line 509
    move-object/from16 v56, v29

    .line 510
    .line 511
    move-object/from16 v57, v7

    .line 512
    .line 513
    move/from16 v62, v5

    .line 514
    .line 515
    move-wide/from16 v67, v10

    .line 516
    .line 517
    move/from16 v77, v8

    .line 518
    .line 519
    move/from16 v78, v27

    .line 520
    .line 521
    move/from16 v79, v26

    .line 522
    .line 523
    move/from16 p0, v24

    .line 524
    .line 525
    move/from16 p1, v15

    .line 526
    .line 527
    move/from16 p2, v0

    .line 528
    .line 529
    move-object/from16 v24, p3

    .line 530
    .line 531
    move-object/from16 v26, v13

    .line 532
    .line 533
    move-object/from16 v27, v12

    .line 534
    .line 535
    invoke-virtual/range {v18 .. v82}, LX/Dc5;->A1I(LX/Ck1;LX/Ck3;LX/CkR;LX/CkO;LX/CkC;Lcom/instagram/api/schemas/ACRType;LX/A6w;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;LX/4nF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJJZZZZZZZZZZZZZZ)V

    .line 536
    .line 537
    .line 538
    :cond_7
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/9gG;->A0B:LX/9gG;

    .line 545
    .line 546
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_9

    .line 551
    .line 552
    invoke-virtual {v1}, LX/BAZ;->A0C()LX/BCH;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-virtual {v1}, LX/BAZ;->A0C()LX/BCH;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    iget-object v1, v1, LX/BCH;->A00:LX/8ya;

    .line 569
    .line 570
    iget-object v0, v1, LX/8ya;->A06:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    iget-object v10, v1, LX/8ya;->A0E:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v10, :cond_8

    .line 579
    .line 580
    const-string v10, ""

    .line 581
    .line 582
    :cond_8
    iget-object v7, v1, LX/8ya;->A0F:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v12, LX/49n;->A02:LX/0nT;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    invoke-static {v6, v12}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/2Eu;->A0J:LX/2Eu;

    .line 600
    .line 601
    invoke-static {v0, v6}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/2Et;->A0A:LX/2Et;

    .line 605
    .line 606
    const-string v0, "source"

    .line 607
    .line 608
    invoke-virtual {v6, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2Eq;->A0D:LX/2Eq;

    .line 612
    .line 613
    invoke-static {v0, v6}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, LX/3an;->A00(I)LX/2Ew;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v6, v10}, LX/Bs7;->A1J(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "consistent_thread_fbid"

    .line 628
    .line 629
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 633
    .line 634
    .line 635
    :cond_9
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, v0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 642
    .line 643
    const/16 v0, 0x28d

    .line 644
    .line 645
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0, v8}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    if-nez v0, :cond_a

    .line 660
    .line 661
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    if-ne v7, v0, :cond_b

    .line 675
    .line 676
    :cond_a
    const/4 v1, 0x1

    .line 677
    :cond_b
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 678
    .line 679
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 683
    .line 684
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0z:Z

    .line 685
    .line 686
    if-nez v0, :cond_c

    .line 687
    .line 688
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A10:Z

    .line 689
    .line 690
    if-nez v0, :cond_c

    .line 691
    .line 692
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A11:Z

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    :cond_c
    const/4 v1, 0x1

    .line 698
    :cond_d
    const-string v0, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 699
    .line 700
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-static {v3, v0, v9}, LX/Cwv;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_e

    .line 710
    .line 711
    const-string v0, "show_view_shop_dialog"

    .line 712
    .line 713
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 717
    .line 718
    const-string v0, "view_shop_media_upload_id"

    .line 719
    .line 720
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/String;

    .line 724
    .line 725
    const-string v0, "view_shop_shopping_creation_session_id"

    .line 726
    .line 727
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 731
    .line 732
    const-string v0, "view_shop_waterfall_id"

    .line 733
    .line 734
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    :cond_e
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const/4 v5, 0x0

    .line 747
    const/16 v0, 0x22

    .line 748
    .line 749
    invoke-static {v1, v5, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v0, 0x3

    .line 754
    invoke-static {v5, v5, v1, v7, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 755
    .line 756
    .line 757
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 758
    .line 759
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 762
    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    :goto_8
    iget-object v1, v4, LX/DVZ;->A0C:LX/Cgj;

    .line 770
    .line 771
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 772
    .line 773
    if-eq v1, v0, :cond_f

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    :cond_f
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    iget-object v5, v7, LX/D5p;->A01:LX/5b8;

    .line 783
    .line 784
    iget-wide v0, v7, LX/D5p;->A00:J

    .line 785
    .line 786
    const-string v3, "is_older_draft"

    .line 787
    .line 788
    invoke-virtual {v5, v0, v1, v3, v10}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 789
    .line 790
    .line 791
    iget-wide v3, v7, LX/D5p;->A00:J

    .line 792
    .line 793
    const/16 v0, 0xc5

    .line 794
    .line 795
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move/from16 v0, v17

    .line 800
    .line 801
    invoke-virtual {v5, v3, v4, v1, v0}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    iget-wide v0, v7, LX/D5p;->A00:J

    .line 805
    .line 806
    if-eqz v9, :cond_10

    .line 807
    .line 808
    invoke-static {v9}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const/4 v4, 0x1

    .line 813
    if-gtz v3, :cond_11

    .line 814
    .line 815
    :cond_10
    const/4 v4, 0x0

    .line 816
    :cond_11
    const-string v3, "has_caption"

    .line 817
    .line 818
    invoke-virtual {v5, v0, v1, v3, v4}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 819
    .line 820
    .line 821
    iget-wide v3, v7, LX/D5p;->A00:J

    .line 822
    .line 823
    const-string v0, "video_duration_ms"

    .line 824
    .line 825
    invoke-virtual {v5, v3, v4, v0, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    iget-wide v3, v7, LX/D5p;->A00:J

    .line 829
    .line 830
    const-string v0, "MEDIA_POSTED"

    .line 831
    .line 832
    invoke-virtual {v5, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-wide v0, v7, LX/D5p;->A00:J

    .line 836
    .line 837
    invoke-virtual {v5, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 838
    .line 839
    .line 840
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:LX/DuI;

    .line 841
    .line 842
    iget-object v5, v7, LX/DuI;->A01:LX/5b8;

    .line 843
    .line 844
    iget-wide v3, v7, LX/DuI;->A00:J

    .line 845
    .line 846
    const-string v0, "SHARE_SHEET_SHARE_SUCCESS"

    .line 847
    .line 848
    invoke-virtual {v5, v3, v4, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-wide v0, v7, LX/DuI;->A00:J

    .line 852
    .line 853
    invoke-virtual {v5, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 854
    .line 855
    .line 856
    const-wide/16 v0, 0x0

    .line 857
    .line 858
    iput-wide v0, v7, LX/DuI;->A00:J

    .line 859
    .line 860
    const/16 v0, 0x25d3

    .line 861
    .line 862
    invoke-static {v6, v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_12
    const v8, 0x15f90

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_13
    sget-object v19, LX/Ck1;->A04:LX/Ck1;

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_14
    sget-object v19, LX/Ck1;->A02:LX/Ck1;

    .line 875
    .line 876
    goto/16 :goto_7

    .line 877
    .line 878
    :cond_15
    sget-object v19, LX/Ck1;->A03:LX/Ck1;

    .line 879
    .line 880
    goto/16 :goto_7

    .line 881
    .line 882
    :cond_16
    sget-object v23, LX/CkC;->A03:LX/CkC;

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :cond_17
    sget-object v23, LX/CkC;->A02:LX/CkC;

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :cond_18
    sget-object v23, LX/CkC;->A04:LX/CkC;

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_19
    const/16 v31, 0x0

    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :cond_1a
    const-string v36, "song"

    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_1b
    const/16 v36, 0x0

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    goto/16 :goto_4
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
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
.end method

.method public static A08(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/model/venue/Venue;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 8
    .line 9
    iget-object v0, v5, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p0, p0, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/DVZ;->A0F:Lcom/instagram/model/venue/LocationDict;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 57
    .line 58
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, LX/Bz5;->A04()LX/DVZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/DVZ;->A0F:Lcom/instagram/model/venue/LocationDict;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :cond_4
    invoke-static {p0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 91
    .line 92
    :goto_2
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/Daq;->A0L:LX/HPs;

    .line 97
    .line 98
    invoke-static {v1, v5}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v0, p0

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method

.method public static A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 1
    .line 2
    iget-object v0, v0, LX/ByB;->A0L:LX/56g;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 15
    .line 16
    iget-object v2, v5, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, p0, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/DVZ;->A0J:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 64
    .line 65
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/Daq;->A0N:LX/HPs;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, LX/Bz5;->A04()LX/DVZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/DVZ;->A0J:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_5
    invoke-static {p0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/Daq;->A0N:LX/HPs;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    invoke-static {p0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    iput-object v0, v1, LX/Daq;->A0E:LX/HPs;

    .line 125
    .line 126
    invoke-static {v1, v5}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A0A(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    const-string v0, "not_funded"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0a:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    invoke-static {p0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/DVZ;->A0P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v4, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v8, 0x2e

    .line 49
    .line 50
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()LX/Ck3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, p0, v2, v6, v0}, LX/DW1;->A01(LX/Ck3;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 85
    .line 86
    iput-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v7}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {v6}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/Daq;->A0D:LX/HPs;

    .line 112
    .line 113
    invoke-static {v1, v4}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public static A0B(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v2, 0x7f111cec

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "pending_media_is_null"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 26
    .line 27
    const-string v0, "onNewPendingMedia: PendingMedia not found for draft PendingMedia key: "

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810df4000024a1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-wide v0, 0x810991000a18eeL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 73
    .line 74
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const-string v0, "clips"

    .line 85
    .line 86
    :goto_0
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    invoke-static {p0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/DVZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 124
    .line 125
    new-instance v0, LX/EJk;

    .line 126
    .line 127
    invoke-direct {v0, p0, p3}, LX/EJk;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0, p2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const-string v0, "feed"

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A0D()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810e4500002561L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-wide v0, 0x810e4500052566L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0E()Lkotlin/Unit;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 1
    .line 2
    sget-object v0, LX/CkQ;->A03:LX/CkQ;

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 8
    .line 9
    iget-object v0, v0, LX/ByB;->A05:LX/Jjv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 19
    .line 20
    iget-object v0, v0, LX/ByB;->A0L:LX/56g;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 26
    .line 27
    iget-object v0, v0, LX/ByB;->A0J:LX/56g;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f113746

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f113744

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f11373c

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v2, p0, v0, v1}, LX/Bs4;->A1K(LX/7G0;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1109cf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A0F(Lcom/instagram/user/model/User;)Lkotlin/Unit;
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-wide v0, 0x830d6a000101e5L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const-wide v0, 0x820d6a00001255L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v0, 0x810d6a0002235fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v8, "ONBOARDED"

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    new-instance v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method

.method public final A0G(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)Lkotlin/Unit;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 1
    .line 2
    sget-object v0, LX/CkQ;->A03:LX/CkQ;

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 8
    .line 9
    iget-object v0, v0, LX/ByB;->A0J:LX/56g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final A0H()V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v19, v2

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LX/DVZ;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v23, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v23, 0x0

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v9, v2, LX/1AO;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A11:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v2, 0x81069600000f37L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v30, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_3
    const/16 v30, 0x0

    .line 66
    .line 67
    :cond_4
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()LX/Ck3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/Ck3;->A02:LX/Ck3;

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    iget-object v15, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 106
    .line 107
    iget-object v14, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object v33

    .line 116
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 117
    .line 118
    iget-boolean v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0z:Z

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-boolean v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A10:Z

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :cond_6
    const/16 v34, 0x1

    .line 129
    .line 130
    :cond_7
    invoke-static {v0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, LX/DW2;->A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 135
    .line 136
    .line 137
    move-result v35

    .line 138
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v2, LX/Cil;->A06:LX/Cil;

    .line 143
    .line 144
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v36

    .line 148
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P()Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 151
    .line 152
    .line 153
    move-result-object v32

    .line 154
    new-instance v16, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 155
    .line 156
    move-object/from16 v31, v16

    .line 157
    .line 158
    invoke-direct/range {v31 .. v36}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 166
    .line 167
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:LX/DL6;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/DL6;->A02()Z

    .line 183
    .line 184
    .line 185
    move-result v27

    .line 186
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v1, v2}, LX/CnW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v29

    .line 192
    invoke-static {v0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-boolean v13, v2, LX/DVZ;->A0l:Z

    .line 197
    .line 198
    invoke-static {v0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-boolean v12, v2, LX/DVZ;->A0i:Z

    .line 203
    .line 204
    iget-boolean v11, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 205
    .line 206
    invoke-static {v0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v2, LX/DVZ;->A0g:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v34, 0x1

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    if-lt v6, v2, :cond_a

    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-static {v10}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, LX/CUE;->A00(LX/CUE;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v2, v2

    .line 242
    add-long/2addr v4, v2

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move-object/from16 v19, v9

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    long-to-double v2, v4

    .line 249
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double/2addr v2, v4

    .line 255
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    mul-double/2addr v2, v4

    .line 258
    int-to-double v4, v6

    .line 259
    div-double/2addr v2, v4

    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    if-gt v6, v4, :cond_e

    .line 263
    .line 264
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 265
    .line 266
    cmpl-double v4, v2, v5

    .line 267
    .line 268
    if-lez v4, :cond_e

    .line 269
    .line 270
    :cond_a
    :goto_2
    iget-boolean v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4w:Z

    .line 271
    .line 272
    invoke-static {v0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-boolean v6, v2, LX/DVZ;->A0k:Z

    .line 277
    .line 278
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x17

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/Bs6;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v3, LX/9e6;->A02:LX/9e6;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v3, v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v2, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A04:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 323
    .line 324
    if-eq v3, v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v2, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A03:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 331
    .line 332
    if-ne v3, v2, :cond_c

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v2, LX/Cil;->A05:LX/Cil;

    .line 339
    .line 340
    if-ne v3, v2, :cond_c

    .line 341
    .line 342
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 343
    .line 344
    const-wide v2, 0x810d1e00022276L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v5, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/16 v37, 0x1

    .line 354
    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    :cond_c
    const/16 v37, 0x0

    .line 358
    .line 359
    :cond_d
    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4x:Z

    .line 360
    .line 361
    new-instance v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 362
    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    move/from16 v28, v8

    .line 366
    .line 367
    move/from16 v31, v13

    .line 368
    .line 369
    move/from16 v32, v12

    .line 370
    .line 371
    move/from16 v33, v11

    .line 372
    .line 373
    move/from16 v35, v10

    .line 374
    .line 375
    move/from16 v36, v6

    .line 376
    .line 377
    move/from16 v38, v2

    .line 378
    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    move-object v13, v1

    .line 384
    invoke-direct/range {v13 .. v38}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v2}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v5, v2, LX/D5p;->A01:LX/5b8;

    .line 394
    .line 395
    iget-wide v3, v2, LX/D5p;->A00:J

    .line 396
    .line 397
    const-string v2, "ADVANCED_SETTINGS_ENTERED"

    .line 398
    .line 399
    invoke-virtual {v5, v3, v4, v2}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 403
    .line 404
    sget-object v2, LX/CkQ;->A06:LX/CkQ;

    .line 405
    .line 406
    invoke-static {v2, v0, v3}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v2, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    .line 414
    .line 415
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LX/CGB;

    .line 419
    .line 420
    invoke-direct {v3}, LX/CGB;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v3, v1}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/A6Y;

    .line 440
    .line 441
    invoke-direct {v1, v0}, LX/A6Y;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v3, LX/CGB;->A02:LX/A6Y;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    const/16 v34, 0x0

    .line 448
    .line 449
    goto/16 :goto_2
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final A0I()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f111f7c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f111f7a

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f111f7b

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "reel"

    .line 79
    .line 80
    invoke-static {v5, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move v10, v9

    .line 85
    move v11, v9

    .line 86
    move v12, v9

    .line 87
    invoke-static/range {v3 .. v13}, LX/3Sj;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {p0, v2, v1, v0}, LX/Bs9;->A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DJy;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0r:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/97W;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/97W;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-wide v0, 0x810e4500002561L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "clips_draft_backup_nux"

    .line 27
    .line 28
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/1h7;

    .line 35
    .line 36
    invoke-direct {v2}, LX/1h7;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 46
    .line 47
    invoke-static {v1, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/EAl;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3}, LX/EAl;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v7, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x8110ad000029d1L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "clips_draft_sla_nux"

    .line 83
    .line 84
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/2Og;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0i:LX/8eo;

    .line 112
    .line 113
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0xC;

    .line 118
    .line 119
    const v0, 0x7f112ff4

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/Bs7;->A1Y(LX/0Q5;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 129
    .line 130
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/DVZ;->A0K:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v13, LX/CkO;->A0F:LX/CkO;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v9, v1

    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    move-object v14, v0

    .line 143
    move-object v15, v3

    .line 144
    invoke-virtual/range {v9 .. v15}, LX/Dc5;->A1Y(LX/CkS;LX/9kH;LX/CkR;LX/CkO;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v0, v3, v5}, LX/DVm;->A0V(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/Cih;->A06:LX/Cih;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/Du2;->A01(LX/Cih;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/DJy;->A01(Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v8, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 187
    .line 188
    iget-object v14, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 191
    .line 192
    iget-object v1, v0, LX/ByB;->A0S:LX/7FA;

    .line 193
    .line 194
    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 201
    .line 202
    iget-object v0, v0, LX/ByB;->A0C:LX/Jjv;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/10i;

    .line 209
    .line 210
    iget-object v0, v0, LX/10i;->A00:LX/Jjv;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 217
    .line 218
    iget-object v0, v0, LX/ByB;->A09:LX/Jjv;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    new-instance v9, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 227
    .line 228
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 232
    .line 233
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 238
    .line 239
    invoke-static {v7, v3, v5}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v1, v11, LX/DQx;->A01:Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, LX/Daq;->A01(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v14}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v10, LX/Daq;->A03:LX/HPs;

    .line 264
    .line 265
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v10, LX/Daq;->A08:LX/HPs;

    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v10, LX/Daq;->A09:LX/HPs;

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v10, LX/Daq;->A0K:LX/HPs;

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v10, LX/Daq;->A0P:LX/HPs;

    .line 290
    .line 291
    invoke-static {v12}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v10, LX/Daq;->A0X:LX/HPs;

    .line 296
    .line 297
    invoke-static {v15}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v10, LX/Daq;->A0O:LX/HPs;

    .line 302
    .line 303
    iget-boolean v0, v11, LX/DQx;->A00:Z

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-object v11, v2, LX/DVZ;->A0A:LX/C7p;

    .line 311
    .line 312
    if-eqz v11, :cond_7

    .line 313
    .line 314
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-static {v2}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/DXI;

    .line 333
    .line 334
    iget-object v0, v1, LX/DXI;->A02:LX/DUM;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    instance-of v0, v0, LX/E8f;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_0
    iput-object v0, v11, LX/C7p;->A01:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v10, v11}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    new-instance v0, LX/DaJ;

    .line 356
    .line 357
    invoke-direct {v0, v10}, LX/DaJ;-><init>(LX/Daq;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 364
    .line 365
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 366
    .line 367
    if-nez v13, :cond_8

    .line 368
    .line 369
    iput-boolean v3, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 370
    .line 371
    :cond_8
    iput-boolean v3, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 372
    .line 373
    invoke-static {v8, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    const-wide v0, 0x810a9800081c60L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v6, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/C8n;

    .line 416
    .line 417
    iput-boolean v3, v0, LX/C8n;->A0D:Z

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_a
    invoke-static {v4}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 430
    .line 431
    sget-object v1, LX/CkS;->A02:LX/CkS;

    .line 432
    .line 433
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/DVZ;->A0g:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v0}, LX/Dbh;->A08(Ljava/util/List;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1d(LX/CkS;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v3, v5, LX/D5p;->A01:LX/5b8;

    .line 453
    .line 454
    iget-wide v1, v5, LX/D5p;->A00:J

    .line 455
    .line 456
    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    .line 457
    .line 458
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-wide v0, v5, LX/D5p;->A00:J

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    invoke-static {v0}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v3, v2, v1, v0}, LX/Du2;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00()V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final A0L(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, v3, LX/DVZ;->A0e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/Csf;->A00(Lcom/instagram/service/session/UserSession;)LX/DQx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/DQx;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v1, LX/DQx;->A00:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Q()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/DW2;->A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape228S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v0, v2, v5}, LX/DW2;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;LX/0ZU;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09:LX/97W;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v0, v0, LX/97W;->A00:LX/AHs;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v7, v0, LX/AHs;->A02:Ljava/util/List;

    .line 89
    .line 90
    :goto_0
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v11, LX/Cil;->A06:LX/Cil;

    .line 106
    .line 107
    invoke-static {v0, v11}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move/from16 v10, p1

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    move-object/from16 v9, p3

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v7, "clips_funded_content_confirmation_dialog_view_count"

    .line 132
    .line 133
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x3

    .line 138
    if-ge v1, v0, :cond_4

    .line 139
    .line 140
    if-nez v12, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, LX/DVZ;->A0P:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;

    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    move/from16 v19, v10

    .line 173
    .line 174
    move-object v15, v3

    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object v13, v11

    .line 180
    move-object v14, v4

    .line 181
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-static {v0, v7, v5}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f110b41

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f110b3f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f110b40

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v1, v12, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f110b58

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v11, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:LX/3Dk;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_2
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v11}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    const-string v7, "clips_funded_bonuses_confirmation_dialog_view_count"

    .line 264
    .line 265
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x3

    .line 270
    if-ge v1, v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v3, LX/DVZ;->A09:LX/DBM;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-boolean v0, v0, LX/DBM;->A03:Z

    .line 277
    .line 278
    if-ne v0, v2, :cond_8

    .line 279
    .line 280
    :cond_5
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    iget-object v11, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0T:LX/DUY;

    .line 298
    .line 299
    iget-object v15, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez p2, :cond_7

    .line 306
    .line 307
    const-string v1, ""

    .line 308
    .line 309
    :goto_3
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 315
    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_6
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;

    .line 323
    .line 324
    invoke-direct {v13, v8, v4, v2}, Lcom/facebook/redex/IDxCListenerShape20S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;

    .line 328
    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    move/from16 v21, v6

    .line 332
    .line 333
    move/from16 v22, v10

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    move-object/from16 v19, v8

    .line 338
    .line 339
    move-object/from16 v20, v9

    .line 340
    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    const-string v17, "reel"

    .line 347
    .line 348
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v6, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-static {v15}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    iget-boolean v6, v11, LX/DUY;->A01:Z

    .line 363
    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    invoke-virtual {v11, v15, v1, v0}, LX/DUY;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    invoke-static/range {v18 .. v18}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual/range {v11 .. v18}, LX/DUY;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_7
    move-object v1, v8

    .line 381
    goto :goto_3

    .line 382
    :cond_8
    if-nez v11, :cond_5

    .line 383
    .line 384
    iget-object v0, v3, LX/DVZ;->A0P:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    :cond_9
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    iget-object v12, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 406
    .line 407
    const-wide v0, 0x810d1400002257L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0xb

    .line 429
    .line 430
    invoke-static {v4, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;

    .line 435
    .line 436
    move/from16 v18, v2

    .line 437
    .line 438
    move/from16 v19, v10

    .line 439
    .line 440
    move-object v15, v3

    .line 441
    move-object/from16 v16, v8

    .line 442
    .line 443
    move-object/from16 v17, v9

    .line 444
    .line 445
    move-object v13, v11

    .line 446
    move-object v14, v4

    .line 447
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 454
    .line 455
    invoke-static {v0, v7, v5}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f110c7d

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f110c7b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f110c7c

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_b
    iget-object v0, v0, LX/3Dk;->A01:Ljava/util/List;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_c
    const/4 v7, 0x0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_d
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v0}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v7, v6, v1, v0}, LX/Du2;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/Byw;

    .line 504
    .line 505
    iget-object v0, v0, LX/Byw;->A01:LX/Jjv;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/Byw;

    .line 514
    .line 515
    iget-object v0, v0, LX/Byw;->A01:LX/Jjv;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/C88;

    .line 522
    .line 523
    iget-boolean v0, v0, LX/C88;->A05:Z

    .line 524
    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    iget-object v12, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    invoke-static {v12}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    invoke-static {v12}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    invoke-static {v12}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    :cond_e
    invoke-static {v4, v3, v8, v9, v10}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    invoke-static {v12}, LX/Cwo;->A00(Lcom/instagram/service/session/UserSession;)LX/LMx;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    const/16 v0, 0x1b

    .line 571
    .line 572
    invoke-static {v12}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eq v1, v0, :cond_11

    .line 581
    .line 582
    const/16 v0, 0x1c

    .line 583
    .line 584
    if-eq v1, v0, :cond_11

    .line 585
    .line 586
    const-wide/16 v6, 0x0

    .line 587
    .line 588
    :goto_4
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 589
    .line 590
    const-wide v0, 0x820a5a00011031L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v13

    .line 599
    cmp-long v0, v6, v13

    .line 600
    .line 601
    if-gez v0, :cond_e

    .line 602
    .line 603
    const-wide v0, 0x810a5a00001bd7L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    iget-object v6, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    const-wide v0, 0x810a5a00031bd8L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v11, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {v0}, LX/Cwo;->A00(Lcom/instagram/service/session/UserSession;)LX/LMx;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    if-eqz v13, :cond_e

    .line 634
    .line 635
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    sget-object v12, LX/LMw;->A03:LX/LMw;

    .line 638
    .line 639
    new-instance v6, LX/15v;

    .line 640
    .line 641
    invoke-direct {v6}, LX/15v;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x4bb

    .line 649
    .line 650
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v6, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "is_account_linked"

    .line 662
    .line 663
    invoke-virtual {v6, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 667
    .line 668
    const-string v0, "waterfall_id"

    .line 669
    .line 670
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 679
    .line 680
    const-string v0, "ig_media_id"

    .line 681
    .line 682
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x1b

    .line 691
    .line 692
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eq v1, v0, :cond_10

    .line 701
    .line 702
    const/16 v0, 0x1c

    .line 703
    .line 704
    if-eq v1, v0, :cond_10

    .line 705
    .line 706
    const-wide/16 v0, 0x0

    .line 707
    .line 708
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "impression_count"

    .line 713
    .line 714
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, LX/49b;

    .line 718
    .line 719
    move-object v11, v5

    .line 720
    move-object v14, v6

    .line 721
    move-object v15, v7

    .line 722
    move/from16 v16, v2

    .line 723
    .line 724
    invoke-direct/range {v11 .. v16}, LX/49b;-><init>(LX/LMw;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v0, LX/EA0;

    .line 736
    .line 737
    move v13, v10

    .line 738
    move-object v10, v3

    .line 739
    move-object v11, v8

    .line 740
    move-object v12, v9

    .line 741
    move-object v8, v0

    .line 742
    move-object v9, v4

    .line 743
    invoke-direct/range {v8 .. v13}, LX/EA0;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v1, v2, v0}, LX/49b;->A02(Landroid/app/Activity;Landroid/content/Context;LX/4rd;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_10
    iget-object v1, v11, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 751
    .line 752
    const-string v0, "xar_users_stories_feed_upsell_display_count"

    .line 753
    .line 754
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-long v0, v0

    .line 759
    goto :goto_5

    .line 760
    :cond_11
    iget-object v1, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 761
    .line 762
    const-string v0, "xar_users_stories_feed_upsell_display_count"

    .line 763
    .line 764
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-long v6, v0

    .line 769
    goto/16 :goto_4
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final A0M(Landroid/content/DialogInterface$OnClickListener;Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/D5p;->A01:LX/5b8;

    .line 7
    .line 8
    iget-wide v1, v0, LX/D5p;->A00:J

    .line 9
    .line 10
    const-string v0, "user_cancelled"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:LX/DuI;

    .line 16
    .line 17
    iget-object v3, v0, LX/DuI;->A01:LX/5b8;

    .line 18
    .line 19
    iget-wide v1, v0, LX/DuI;->A00:J

    .line 20
    .line 21
    const-string v0, "SHARE_SHEET_BACK_BUTTON_TAPPED"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0x7f113b5f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113b5e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f113b5b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v5, v4}, LX/7G0;->A0h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, LX/7G0;->A0i(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810b9100001e62L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const v1, 0x7f1138f5

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f113b5d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_0
    const v0, 0x7f113b5c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    return v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, p1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 9
    .line 10
    iget-object v3, v4, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v3}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v8, 0x2d

    .line 30
    .line 31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v7}, LX/32u;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0ZU;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, LX/Bz5;->A04()LX/DVZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/DVZ;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_3
    invoke-static {v7}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/Daq;->A0C:LX/HPs;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    invoke-static {v2}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Daq;->A0E:LX/HPs;

    .line 90
    .line 91
    invoke-static {v1, v4}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/DVZ;->A0O:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    :cond_6
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 112
    .line 113
    invoke-static {v7}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/Daq;->A0C:LX/HPs;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/Daq;->A0E:LX/HPs;

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move-object v0, v7

    .line 142
    goto :goto_1
    .line 143
.end method

.method public final A0O(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f11012d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f11012c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, LX/7G0;->A0h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, LX/7G0;->A0i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0P:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/DVZ;->A0J:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, LX/DVZ;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    :cond_5
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0, v2}, LX/32t;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return v4
.end method

.method public final AII()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final Cum()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    .line 11
    .line 12
    const-string v0, "Attempting to show progress dialog when already showing."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f112541

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 30
    .line 31
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 5
    .line 6
    xor-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/Byw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Byw;->A04:LX/49u;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/49u;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/28i;->A06:LX/28i;

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/DbT;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f113b62

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, LX/28i;->A06:LX/28i;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/DbT;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const v1, 0x7f1117d4

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x67

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v0, 0x7f1115c7

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const v0, 0x7f113b61

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const v0, 0x7f112d3c

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "panavideo_share_sheet"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "clips_share_sheet"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1b3002a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape120S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape120S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x313afb05

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810b9100001e62L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bz5;->A04()LX/DVZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v0, v0, LX/DVZ;->A04:LX/5L7;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :goto_1
    invoke-static {p3, p0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x61

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x35

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x235

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/16 v0, 0x10

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W(Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v0, 0x25d6

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    if-ne p2, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/Bz5;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Bz5;->A03(LX/Bz5;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {p0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/3Sl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x25da

    .line 126
    .line 127
    if-ne p2, v0, :cond_1

    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810bf400001f34L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/C7p;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Bz5;->A04()LX/DVZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/DVZ;->A0A:LX/C7p;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, LX/Bz5;->A06(LX/C7p;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M(Landroid/content/DialogInterface$OnClickListener;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v4

    .line 69
    :cond_2
    invoke-static {p0}, LX/Bz5;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/DVZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/DVZ;->A0A:LX/C7p;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/C7p;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 82
    .line 83
    invoke-static {}, LX/Daq;->A00()LX/Daq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/Daq;->A03(LX/Daq;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, 0x65cfd764

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, LX/DVm;->A0H:LX/5b8;

    .line 29
    .line 30
    iget-wide v0, v0, LX/DVm;->A0A:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v2, "launch_clips_share_sheet_end"

    .line 38
    .line 39
    invoke-static {v6, v2, v4, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v0, LX/DVm;->A0H:LX/5b8;

    .line 49
    .line 50
    iget-wide v0, v0, LX/DVm;->A0A:J

    .line 51
    .line 52
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v2, "share_sheet_creation_start"

    .line 57
    .line 58
    invoke-static {v6, v2, v4, v0, v1}, LX/Dar;->A02(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0d:Ljava/util/ArrayList;

    .line 68
    .line 69
    const-string v0, "ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x810bf400011f35L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-wide v0, 0x20810af800001d1eL    # 4.067563442141152E-152

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/DJy;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/DJy;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/DJy;

    .line 148
    .line 149
    :cond_1
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 156
    .line 157
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/DAs;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v3, v2}, LX/DAs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:LX/DAs;

    .line 169
    .line 170
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v0, LX/APV;

    .line 173
    .line 174
    invoke-direct {v0, v3, v3, v1}, LX/APV;-><init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/APV;

    .line 178
    .line 179
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Y:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 186
    .line 187
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 195
    .line 196
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 206
    .line 207
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:Z

    .line 214
    .line 215
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v0, LX/ByB;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/ByB;

    .line 234
    .line 235
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 236
    .line 237
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 238
    .line 239
    invoke-static {v5, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 244
    .line 245
    const-string v0, "ClipsConstants.ARGS_PROMPT_STICKER_MODEL"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 252
    .line 253
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 254
    .line 255
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0Z:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    new-instance v0, LX/Dj7;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/Dj7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-class v0, LX/By8;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/By8;

    .line 285
    .line 286
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/By8;

    .line 287
    .line 288
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-class v0, LX/56t;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/56t;

    .line 299
    .line 300
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0U:LX/56t;

    .line 301
    .line 302
    iget-object v2, v0, LX/56t;->A00:LX/Jjv;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x38

    .line 309
    .line 310
    invoke-static {v1, v2, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-class v0, LX/Byd;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Byd;

    .line 324
    .line 325
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/Byd;

    .line 326
    .line 327
    iget-object v1, v0, LX/Byd;->A07:LX/56g;

    .line 328
    .line 329
    const/16 v0, 0x44

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/Byd;

    .line 335
    .line 336
    iget-object v1, v0, LX/Byd;->A03:LX/56g;

    .line 337
    .line 338
    const/16 v0, 0x40

    .line 339
    .line 340
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/Byd;

    .line 344
    .line 345
    iget-object v1, v0, LX/Byd;->A06:LX/56g;

    .line 346
    .line 347
    const/16 v0, 0x43

    .line 348
    .line 349
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 353
    .line 354
    iget-object v1, v0, LX/ByB;->A04:LX/Jjv;

    .line 355
    .line 356
    const/16 v0, 0x41

    .line 357
    .line 358
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 362
    .line 363
    iget-object v1, v0, LX/ByB;->A07:LX/Jjv;

    .line 364
    .line 365
    const/16 v0, 0x3c

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/ByB;

    .line 371
    .line 372
    iget-object v1, v0, LX/ByB;->A09:LX/Jjv;

    .line 373
    .line 374
    const/16 v0, 0x42

    .line 375
    .line 376
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-class v0, LX/10i;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/10i;

    .line 390
    .line 391
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/10i;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/Di4;

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, LX/Di4;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v7}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-class v0, LX/Byh;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/Byh;

    .line 425
    .line 426
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/Byh;

    .line 427
    .line 428
    iget-object v1, v0, LX/Byh;->A01:LX/Jjv;

    .line 429
    .line 430
    const/16 v0, 0x45

    .line 431
    .line 432
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    new-instance v0, LX/Dhd;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LX/Dhd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-class v0, LX/Byw;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/Byw;

    .line 457
    .line 458
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/Byw;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0M:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v0, LX/BwO;

    .line 484
    .line 485
    invoke-direct {v0, v2, v8, v7, v1}, LX/BwO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0pf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v9}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-class v0, LX/Bz5;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/Bz5;

    .line 499
    .line 500
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 501
    .line 502
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 505
    .line 506
    const-wide v0, 0x81108d000029adL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v2, v7, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_2

    .line 516
    .line 517
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 522
    .line 523
    new-instance v0, LX/Dhc;

    .line 524
    .line 525
    invoke-direct {v0, v1}, LX/Dhc;-><init>(LX/Bz5;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v7}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-class v0, LX/Bww;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 535
    .line 536
    .line 537
    :cond_2
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v7, v0, LX/Bz5;->A03:LX/56g;

    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x3b

    .line 549
    .line 550
    invoke-static {v1, v7, v3, v0}, LX/Bs3;->A03(LX/061;LX/Jjv;Ljava/lang/Object;I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const-wide v0, 0x810ec300002668L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const-string v9, "ClipsConstants.ARGS_IS_POLL_STICKER_ADDED"

    .line 569
    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-class v0, LX/0zy;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/0zy;

    .line 583
    .line 584
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:LX/0zy;

    .line 585
    .line 586
    iget-object v1, v0, LX/0zy;->A00:LX/56g;

    .line 587
    .line 588
    const/16 v0, 0x3d

    .line 589
    .line 590
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_3

    .line 598
    .line 599
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 600
    .line 601
    invoke-static {v10}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v10}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v1, LX/Daq;->A07:LX/HPs;

    .line 610
    .line 611
    invoke-static {v1, v7}, LX/DaJ;->A03(LX/Daq;LX/Bz5;)V

    .line 612
    .line 613
    .line 614
    :cond_3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/DqT;

    .line 627
    .line 628
    sget-object v12, LX/Akj;->A00:LX/Akj;

    .line 629
    .line 630
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 635
    .line 636
    iget-object v0, v0, LX/Dc5;->A06:LX/9kH;

    .line 637
    .line 638
    invoke-virtual {v12, v0, v3, v7, v1}, LX/Akj;->A06(LX/9kH;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASN;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/ASN;

    .line 643
    .line 644
    const-string v0, "ARG_WELCOME_VIDEO_METADATA"

    .line 645
    .line 646
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 651
    .line 652
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 655
    .line 656
    .line 657
    iget-boolean v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:Z

    .line 658
    .line 659
    if-nez v0, :cond_4

    .line 660
    .line 661
    iget-object v12, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    const-wide v0, 0x810aef00001d14L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v2, v12, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/16 v31, 0x1

    .line 673
    .line 674
    if-nez v0, :cond_5

    .line 675
    .line 676
    :cond_4
    const/16 v31, 0x0

    .line 677
    .line 678
    :cond_5
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    move-object/from16 v20, v0

    .line 681
    .line 682
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:LX/DAs;

    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0b:LX/ASN;

    .line 687
    .line 688
    move-object/from16 v17, v0

    .line 689
    .line 690
    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    .line 691
    .line 692
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v26

    .line 696
    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    .line 697
    .line 698
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v27

    .line 702
    iget-boolean v15, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0e:Z

    .line 703
    .line 704
    iget-boolean v14, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0S:Z

    .line 705
    .line 706
    iget-object v13, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 707
    .line 708
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 709
    .line 710
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v30

    .line 714
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    .line 715
    .line 716
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v32

    .line 720
    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    .line 721
    .line 722
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v33

    .line 726
    const-string v0, "ClipsConstants.ARG_DIRECT_CAMERA_VIEW_MODEL"

    .line 727
    .line 728
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 733
    .line 734
    iget-object v12, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0a:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 735
    .line 736
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 737
    .line 738
    .line 739
    move-result v34

    .line 740
    iget-object v9, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 743
    .line 744
    move-object/from16 v16, v3

    .line 745
    .line 746
    move-object/from16 v18, v3

    .line 747
    .line 748
    move-object/from16 v21, v13

    .line 749
    .line 750
    move-object/from16 v22, v12

    .line 751
    .line 752
    move-object/from16 v23, v20

    .line 753
    .line 754
    move-object/from16 v24, v17

    .line 755
    .line 756
    move-object/from16 v25, v9

    .line 757
    .line 758
    move/from16 v28, v15

    .line 759
    .line 760
    move/from16 v29, v14

    .line 761
    .line 762
    move-object v15, v3

    .line 763
    move-object/from16 v17, v19

    .line 764
    .line 765
    move-object/from16 v19, v7

    .line 766
    .line 767
    move-object/from16 v20, v0

    .line 768
    .line 769
    move-object v14, v1

    .line 770
    invoke-direct/range {v14 .. v34}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;-><init>(LX/EqB;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DAs;LX/0l7;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;LX/ASN;Ljava/lang/String;ZZZZZZZZZ)V

    .line 771
    .line 772
    .line 773
    iput-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 774
    .line 775
    const-string v0, "ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION"

    .line 776
    .line 777
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_6

    .line 782
    .line 783
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 784
    .line 785
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O:Ljava/lang/String;

    .line 786
    .line 787
    :cond_6
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 788
    .line 789
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, LX/Bs3;->A0C(Landroidx/fragment/app/Fragment;)LX/7EI;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-class v0, LX/By0;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/By0;

    .line 803
    .line 804
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:LX/By0;

    .line 805
    .line 806
    iget-object v1, v0, LX/By0;->A01:LX/Jjv;

    .line 807
    .line 808
    const/16 v0, 0x3e

    .line 809
    .line 810
    invoke-static {v3, v1, v0}, LX/Bs4;->A17(LX/061;LX/Jjv;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0W:LX/By0;

    .line 820
    .line 821
    new-instance v0, LX/DsI;

    .line 822
    .line 823
    move-object v12, v0

    .line 824
    move-object v14, v3

    .line 825
    move-object v15, v1

    .line 826
    move-object/from16 v16, v5

    .line 827
    .line 828
    move/from16 v17, v6

    .line 829
    .line 830
    move/from16 v18, v31

    .line 831
    .line 832
    invoke-direct/range {v12 .. v18}, LX/DsI;-><init>(Landroid/content/Context;LX/061;LX/By0;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 833
    .line 834
    .line 835
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0V:LX/DsI;

    .line 836
    .line 837
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 841
    .line 842
    invoke-static {v0}, LX/9qt;->A00(Lcom/instagram/service/session/UserSession;)LX/DuI;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0X:LX/DuI;

    .line 847
    .line 848
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    invoke-static {v0}, LX/2Of;->A00(Lcom/instagram/service/session/UserSession;)LX/D5p;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    const-string v9, "reels"

    .line 855
    .line 856
    iget-object v6, v5, LX/D5p;->A01:LX/5b8;

    .line 857
    .line 858
    const v1, 0x27391d85

    .line 859
    .line 860
    .line 861
    const-string v0, "post_reel"

    .line 862
    .line 863
    invoke-virtual {v6, v1, v0, v4}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 864
    .line 865
    .line 866
    move-result-wide v0

    .line 867
    iput-wide v0, v5, LX/D5p;->A00:J

    .line 868
    .line 869
    const-string v5, "share_sheet_type"

    .line 870
    .line 871
    invoke-virtual {v6, v0, v1, v5, v9}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 875
    .line 876
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A11:Z

    .line 877
    .line 878
    if-eqz v0, :cond_7

    .line 879
    .line 880
    iget-object v5, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x5

    .line 886
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    .line 887
    .line 888
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    const-class v0, LX/49S;

    .line 892
    .line 893
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LX/49S;

    .line 898
    .line 899
    if-eqz v7, :cond_a

    .line 900
    .line 901
    iget-object v10, v7, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v7, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A02:Ljava/lang/String;

    .line 904
    .line 905
    :goto_0
    sget-object v13, LX/2Es;->A0S:LX/2Es;

    .line 906
    .line 907
    sget-object v12, LX/2Ei;->A03:LX/2Ei;

    .line 908
    .line 909
    sget-object v14, LX/2Er;->A0L:LX/2Er;

    .line 910
    .line 911
    sget-object v15, LX/2EV;->A0A:LX/2EV;

    .line 912
    .line 913
    move-object/from16 v17, v10

    .line 914
    .line 915
    move-object/from16 v18, v0

    .line 916
    .line 917
    move-object/from16 v16, v1

    .line 918
    .line 919
    invoke-static/range {v12 .. v18}, LX/49S;->A00(LX/2Ei;LX/2Es;LX/2Er;LX/2EV;LX/49S;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_7
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const-class v1, LX/Dry;

    .line 929
    .line 930
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0g:LX/4oN;

    .line 931
    .line 932
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v0, LX/DUY;

    .line 940
    .line 941
    invoke-direct {v0, v1}, LX/DUY;-><init>(Landroid/app/Activity;)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0T:LX/DUY;

    .line 945
    .line 946
    iget-object v4, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    const-wide v0, 0x810bf400001f34L

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_8

    .line 962
    .line 963
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 964
    .line 965
    iget-object v2, v0, LX/Bz5;->A04:LX/56g;

    .line 966
    .line 967
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/16 v0, 0x3f

    .line 972
    .line 973
    invoke-static {v1, v2, v3, v0, v8}, LX/Bs3;->A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 977
    .line 978
    iget-object v2, v0, LX/Bz5;->A02:LX/56g;

    .line 979
    .line 980
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/16 v0, 0x39

    .line 985
    .line 986
    invoke-static {v1, v2, v3, v0, v8}, LX/Bs3;->A16(LX/061;LX/Jjv;Ljava/lang/Object;II)V

    .line 987
    .line 988
    .line 989
    :cond_8
    invoke-static {v3}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_9

    .line 994
    .line 995
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, LX/Bz5;->A00:LX/56f;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x3a

    .line 1007
    .line 1008
    invoke-static {v1, v2, v3, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_9
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-class v1, LX/Drm;

    .line 1018
    .line 1019
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0h:LX/4oN;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const-class v1, LX/7mb;

    .line 1031
    .line 1032
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0f:LX/4oN;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1035
    .line 1036
    .line 1037
    const v0, -0x65808e74

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v11}, LX/0pH;->A09(II)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_a
    move-object v0, v10

    .line 1045
    goto/16 :goto_0
    .line 1046
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4cc39ada

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xeb1f33e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xd3fb270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Dry;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0g:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/Drm;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0h:LX/4oN;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v1, LX/7mb;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0f:LX/4oN;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x6a2830f3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xdae4434    # 1.0739997E-30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:LX/0xC;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x788776c4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4ffc7bdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x73fa593

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v6, "reels"

    .line 10
    .line 11
    iget-object v2, v0, LX/DVm;->A0H:LX/5b8;

    .line 12
    .line 13
    iget-wide v4, v0, LX/DVm;->A0A:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "share_sheet_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5}, LX/Dar;->A04(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/DML;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/Bz5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LX/Bz5;->A00:LX/56f;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method
