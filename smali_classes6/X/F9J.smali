.class public final LX/F9J;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectEvidenceBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/Gcn;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:LX/GJd;

.field public A0D:LX/GHT;

.field public A0E:LX/Hrh;

.field public A0F:LX/F7E;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9J;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9J;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Emp;->A16(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x7ae7cb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v7}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7dff6b7f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v7, LX/F9J;->A06:LX/Gcn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v7, LX/F9J;->A0E:LX/Hrh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v7, LX/F9J;->A01:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v7}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v7, LX/F9J;->A0F:LX/F7E;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v7, LX/F9J;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v7, LX/F9J;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v7, LX/F9J;->A0J:Z

    .line 70
    .line 71
    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, v7, LX/F9J;->A0I:Z

    .line 78
    .line 79
    const-string v1, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v7, LX/F9J;->A0K:Z

    .line 86
    .line 87
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v7, LX/F9J;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v7, LX/F9J;->A00:F

    .line 102
    .line 103
    const-string v1, "ReportingConstants.ARG_IS_SELF_VICTIM"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput-boolean v1, v7, LX/F9J;->A0L:Z

    .line 110
    .line 111
    iget-object v2, v7, LX/F9J;->A09:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-boolean v1, v7, LX/F9J;->A0I:Z

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v7, LX/F9J;->A0C:LX/GJd;

    .line 120
    .line 121
    iget-object v8, v7, LX/F9J;->A0E:LX/Hrh;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, LX/F9J;->A01:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v5, v7, LX/F9J;->A0B:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    iget-object v9, v7, LX/F9J;->A0F:LX/F7E;

    .line 131
    .line 132
    iget-object v3, v7, LX/F9J;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 133
    .line 134
    iget-object v4, v7, LX/F9J;->A09:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v10, v7, LX/F9J;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v12, v7, LX/F9J;->A0J:Z

    .line 139
    .line 140
    iget-boolean v13, v7, LX/F9J;->A0K:Z

    .line 141
    .line 142
    iget v11, v7, LX/F9J;->A00:F

    .line 143
    .line 144
    iget-boolean v14, v7, LX/F9J;->A0I:Z

    .line 145
    .line 146
    iget-boolean v15, v7, LX/F9J;->A0L:Z

    .line 147
    .line 148
    new-instance v1, LX/GHT;

    .line 149
    .line 150
    invoke-direct/range {v1 .. v15}, LX/GHT;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GJd;LX/F9J;LX/Hrh;LX/F7E;Ljava/lang/String;FZZZZ)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v7, LX/F9J;->A0D:LX/GHT;

    .line 154
    .line 155
    const v1, 0x3837f188

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    const v1, -0x5985bd22

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5eb55c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04c5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x23b3f328

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x68625f9f

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F9J;->A03:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/F9J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/F9J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/F9J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/F9J;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/F9J;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x2d2211d3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09057e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/F9J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const v0, 0x7f09057c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f0928a7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 29
    .line 30
    iput-object v0, p0, LX/F9J;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    const v0, 0x7f090fb5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F9J;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0911e3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/F9J;->A03:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0911e2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 58
    .line 59
    iput-object v0, p0, LX/F9J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    iget-object v0, p0, LX/F9J;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/F9J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iget-object v6, p0, LX/F9J;->A0D:LX/GHT;

    .line 69
    .line 70
    const-string v4, "evidence_confirmation"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-boolean v0, v6, LX/GHT;->A0E:Z

    .line 79
    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v3, v6, LX/GHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v6, LX/GHT;->A04:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    iget-object v1, v6, LX/GHT;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 87
    .line 88
    iget-boolean v0, v6, LX/GHT;->A0D:Z

    .line 89
    .line 90
    invoke-static {v1, v3, v2, v0}, LX/3iH;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v6, LX/GHT;->A01:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f111c0b

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const v0, 0x7f111c07

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/F9J;->A0D:LX/GHT;

    .line 112
    .line 113
    iget-object v0, p0, LX/F9J;->A0H:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/GHT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, LX/F9J;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    iget-object v1, p0, LX/F9J;->A0D:LX/GHT;

    .line 124
    .line 125
    iget-object v0, p0, LX/F9J;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/GHT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, LX/F9J;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "evidence_search"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, LX/F9J;->A03:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, LX/F9J;->A02:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/F9J;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, LX/F9J;->A02:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0926e9

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, p0, LX/F9J;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v1, v2, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, p0, LX/F9J;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v1, v0, :cond_4

    .line 217
    .line 218
    iget-object v1, p0, LX/F9J;->A02:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0926e6

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/HvL;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/GcV;->A00(Landroid/content/Context;LX/HvL;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/F9J;->A02:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f0903a1

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 254
    .line 255
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, LX/F9J;->A0F:LX/F7E;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v5, v0, LX/GDQ;->A01:LX/GRO;

    .line 276
    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    iget-object v6, p0, LX/F9J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 280
    .line 281
    if-eqz v6, :cond_5

    .line 282
    .line 283
    iget-object v4, p0, LX/F9J;->A0D:LX/GHT;

    .line 284
    .line 285
    iget-object v3, v4, LX/GHT;->A03:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    iget-object v2, v4, LX/GHT;->A04:Lcom/instagram/user/model/User;

    .line 288
    .line 289
    iget-object v1, v4, LX/GHT;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 290
    .line 291
    iget-boolean v0, v4, LX/GHT;->A0D:Z

    .line 292
    .line 293
    invoke-static {v1, v3, v2, v0}, LX/3iH;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v1, v4, LX/GHT;->A01:Landroid/content/Context;

    .line 300
    .line 301
    const v0, 0x7f113d98

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/F9J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 312
    .line 313
    const/16 v0, 0xe1

    .line 314
    .line 315
    invoke-static {v1, v0, p0, v5}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/F9J;->A0D:LX/GHT;

    .line 319
    .line 320
    iget-object v4, v0, LX/GHT;->A05:LX/GJd;

    .line 321
    .line 322
    iget-object v3, v0, LX/GHT;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v0, LX/GHT;->A04:Lcom/instagram/user/model/User;

    .line 325
    .line 326
    iget-object v1, v0, LX/GHT;->A09:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GJd;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void

    .line 336
    :cond_6
    iget-object v0, v4, LX/GHT;->A08:LX/F7E;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, LX/GDQ;->A01:LX/GRO;

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v0, v0, LX/GRO;->A01:LX/APT;

    .line 347
    .line 348
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v1, v4, LX/GHT;->A01:Landroid/content/Context;

    .line 352
    .line 353
    const v0, 0x7f113d99

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    iget-object v0, v6, LX/GHT;->A08:LX/F7E;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/GDQ;->A07:LX/G8N;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-object v0, v0, LX/G8N;->A00:LX/APT;

    .line 373
    .line 374
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    const-string v0, ""

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    iget-object v0, p0, LX/F9J;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object v0, p0, LX/F9J;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 391
    .line 392
    iput-boolean v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/F9J;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 398
    .line 399
    invoke-static {v0}, LX/3RU;->A00(Landroid/widget/TextView;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/F9J;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 403
    .line 404
    const/16 v0, 0x1a8

    .line 405
    .line 406
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/F9J;->A06:LX/Gcn;

    .line 410
    .line 411
    iget-object v0, p0, LX/F9J;->A0F:LX/F7E;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, LX/GDQ;->A0G:LX/APT;

    .line 418
    .line 419
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/F9J;->A06:LX/Gcn;

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v1, v0}, LX/Gcn;->A0G(Z)V

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
