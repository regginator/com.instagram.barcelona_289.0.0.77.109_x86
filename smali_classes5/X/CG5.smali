.class public final LX/CG5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:LX/4oN;

.field public final A09:LX/4oN;

.field public final A0A:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CG5;->A07:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CG5;->A0A:LX/4oN;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CG5;->A09:LX/4oN;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CG5;->A08:LX/4oN;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1117e9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x88

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1, v2}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/CG5;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/CG5;->A03:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_editor"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG5;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6ef39fca

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    const/4 v1, 0x2

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
    const v0, 0x61153026

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
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-super {p0, p1, p2, v3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const-string v2, "clipsEditMetadataController"

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3ec

    .line 21
    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/CG5;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x35

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "not_funded"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v6, v9

    .line 49
    :cond_2
    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0o:LX/0l7;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0f:I

    .line 61
    .line 62
    int-to-long v10, v0

    .line 63
    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A11:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A10:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/B7P;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 72
    .line 73
    iget-object v8, v0, LX/B7I;->A4k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-static/range {v2 .. v12}, LX/9pE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    move-object v8, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v5, p0, LX/CG5;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x3ec

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/DK0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/DK0;->A00(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    sget-object v1, LX/Cz8;->A00:LX/Al1;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v0}, LX/Al1;->A05(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 116
    .line 117
    invoke-static {v3}, LX/Al1;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 122
    .line 123
    iget-object v4, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/EgQ;

    .line 124
    .line 125
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v2, v0, v1}, LX/EgQ;->AAR(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    move-object v1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
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
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG5;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsEditMetadataController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0I:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x7230dcbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "args_media_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v0, v4, LX/CG5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_media_index"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/CG5;->A04:I

    .line 35
    .line 36
    const-string v0, "args_is_feed_preview_entrypoint"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "args_viewer_session_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/CG5;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "args_viewer_init_media_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/CG5;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/CG5;->A07:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v10, v4, LX/CG5;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    const-string v0, "mediaId"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    throw v1

    .line 74
    :cond_0
    iget v15, v4, LX/CG5;->A04:I

    .line 75
    .line 76
    iget-object v11, v4, LX/CG5;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v4, LX/CG5;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "args_comment_poll_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v0, "args_comment_poll_title"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v0, "args_comment_poll_option_num"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-object v6, v4

    .line 102
    move-object v7, v4

    .line 103
    invoke-direct/range {v3 .. v15}, Lcom/instagram/clips/edit/ClipsEditMetadataController;-><init>(LX/EqB;LX/CG5;LX/CG5;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, LX/CG5;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-class v1, LX/Drb;

    .line 120
    .line 121
    iget-object v0, v4, LX/CG5;->A0A:LX/4oN;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/DrP;

    .line 127
    .line 128
    iget-object v0, v4, LX/CG5;->A09:LX/4oN;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/Dry;

    .line 134
    .line 135
    iget-object v0, v4, LX/CG5;->A08:LX/4oN;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x72a0a802

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string v0, "mediaId cannot be null"

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x4efdd70

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 157
    .line 158
    .line 159
    throw v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a241964    # 2688601.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c072e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x382ad40a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x355b934e

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
    iget-object v0, p0, LX/CG5;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/Drb;

    .line 21
    .line 22
    iget-object v0, p0, LX/CG5;->A0A:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/DrP;

    .line 28
    .line 29
    iget-object v0, p0, LX/CG5;->A09:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/Dry;

    .line 35
    .line 36
    iget-object v0, p0, LX/CG5;->A08:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x30cd9711

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x18363df4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CG5;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsEditMetadataController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0xd27977d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x2213b54c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4f5aab43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7a10719c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x4cf52f21

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x32f56961

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CG5;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsEditMetadataController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K()V

    .line 22
    .line 23
    .line 24
    const v0, -0x664b4287

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
