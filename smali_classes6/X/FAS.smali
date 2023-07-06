.class public final LX/FAS;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatusAudiencePickerSheetFragment"


# instance fields
.field public A00:LX/F9m;

.field public A01:LX/ErH;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/42n;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Pj;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "StatusAudiencePickerSheetFragment.DefaultStatusAudience"

    .line 4
    .line 5
    iput-object v0, p0, LX/FAS;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x7d2

    .line 8
    .line 9
    iput v0, p0, LX/FAS;->A0D:I

    .line 10
    .line 11
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAS;->A0C:LX/0Pj;

    .line 16
    .line 17
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAS;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Nu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0f00e8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f1142e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FAS;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Nu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/FAS;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v3, "selectedAudience"

    .line 19
    .line 20
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "shareButton"

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/FAS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1142e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/FAS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x165

    .line 56
    .line 57
    :goto_0
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, LX/FAS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1142eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/FAS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x166

    .line 84
    .line 85
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/FAS;->A05:LX/42n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "closeFriendsController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v2, LX/295;->A0F:LX/295;

    .line 13
    .line 14
    iget v3, p0, LX/FAS;->A0D:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/42n;->A00(LX/EqB;LX/295;IZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Bn3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAS;->A00:LX/F9m;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "statusTextLayout"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/F9m;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "status_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAS;->A0C:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/FAS;->A0D:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, LX/FAS;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAS;->A03:Ljava/util/List;

    .line 11
    .line 12
    const-string v4, "audiences"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/G9d;

    .line 32
    .line 33
    iget-object v1, v0, LX/G9d;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :cond_1
    iget-object v0, p0, LX/FAS;->A03:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/G9d;

    .line 52
    .line 53
    invoke-direct {p0}, LX/FAS;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/G9d;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/FAS;->A01:LX/ErH;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v4, "adapter"

    .line 64
    .line 65
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1a90f7b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v0, "status_emoji"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-string v3, ""

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    iput-object v0, p0, LX/FAS;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v0, "status_text"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :cond_1
    iput-object v3, p0, LX/FAS;->A09:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const-string v0, "status_music"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, LX/FAS;->A0C:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/FAS;->A09:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v0, "pendingStatus"

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v10

    .line 75
    :cond_2
    move-object v0, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v5}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/9mI;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v3, v2}, LX/GLt;->A00(Landroid/content/Context;LX/Hqo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FAS;->A09:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/FAS;->A0C:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v2, LX/FeS;->A26:LX/FeS;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, p0, LX/FAS;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const-string v2, "MUTUAL_FOLLOWERS"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_1
    iput-object v2, p0, LX/FAS;->A02:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v3, 0x7f080971

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v3, 0x7f06013a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v3, 0x7f1142ea

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v3, p0, LX/FAS;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v5, "selectedAudience"

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v10

    .line 181
    :cond_6
    const-string v2, "CLOSE_FRIENDS"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-static {v3, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    new-instance v6, LX/G9d;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v11}, LX/G9d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v3, 0x7f110da7

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-direct {p0}, LX/FAS;->A00()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LX/7FN;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v3, p0, LX/FAS;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v10

    .line 240
    :cond_9
    invoke-static {v3, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    new-instance v5, LX/G9d;

    .line 245
    .line 246
    invoke-direct/range {v5 .. v10}, LX/G9d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, p0, LX/FAS;->A03:Ljava/util/List;

    .line 257
    .line 258
    new-instance v2, LX/ErH;

    .line 259
    .line 260
    invoke-direct {v2, p0, v3}, LX/ErH;-><init>(LX/FAS;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, LX/FAS;->A01:LX/ErH;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v0, LX/42n;

    .line 274
    .line 275
    invoke-direct {v0, v3, v2}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/FAS;->A05:LX/42n;

    .line 279
    .line 280
    const v0, -0x3087dbb6

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x74c2bb70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c10fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f09215e

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/FAS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f09215f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/FAS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/FAS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v2, "previewEmoji"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, LX/FAS;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v2, "pendingEmoji"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/FAS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v2, "previewText"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LX/FAS;->A09:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v2, "pendingStatus"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f092a0d

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 86
    .line 87
    iput-object v0, p0, LX/FAS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    const v0, 0x7f09239c

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v1, p0, LX/FAS;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const-string v2, "audiencesRecyclerView"

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/FAS;->A01:LX/ErH;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v2, "adapter"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/FAS;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LX/FAS;->A01()V

    .line 122
    .line 123
    .line 124
    const v0, 0x17b19f99

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-object v4
    .line 131
    .line 132
    .line 133
    .line 134
.end method
