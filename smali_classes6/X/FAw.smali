.class public final LX/FAw;
.super LX/EqC;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessEducationBottomSheetFragment"


# instance fields
.field public A00:LX/F7E;

.field public A01:F

.field public A02:LX/Gcn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/GJd;

.field public A06:LX/GVv;

.field public A07:LX/FCC;

.field public A08:LX/Hrh;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(LX/Gcn;Lcom/instagram/user/model/User;LX/Hrh;LX/F7E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FAw;->A02:LX/Gcn;

    .line 4
    .line 5
    iput-object p4, p0, LX/FAw;->A00:LX/F7E;

    .line 6
    .line 7
    invoke-virtual {p4}, LX/F7E;->A00()LX/GDQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/FAw;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4}, LX/F7E;->A00()LX/GDQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/GDQ;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/FAw;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4}, LX/F7E;->A01()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FAw;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/FAw;->A08:LX/Hrh;

    .line 30
    .line 31
    iput-object p2, p0, LX/FAw;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "process_education_bottom_sheet"

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
    iget-object v0, p0, LX/FAw;->A0F:Landroid/widget/LinearLayout;

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
    .locals 10

    .line 0
    const v0, -0x3f90f47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3d1a2976

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FAw;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/FAw;->A0D:Z

    .line 48
    .line 49
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/FAw;->A0E:Z

    .line 56
    .line 57
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/FAw;->A01:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/FCC;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LX/FCC;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/FAw;->A07:LX/FCC;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-boolean v0, p0, LX/FAw;->A0D:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FAw;->A05:LX/GJd;

    .line 88
    .line 89
    iget-object v1, p0, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-boolean v0, p0, LX/FAw;->A0D:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, LX/FAw;->A06:LX/GVv;

    .line 98
    .line 99
    iget-object v7, p0, LX/FAw;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, LX/FAw;->A04:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {v4 .. v9}, LX/GVv;->A05(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const v0, -0x6c177c90

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7072e911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04c7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x46e73afd

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
    const v0, -0x1540c4d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FAw;->A0F:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/FAw;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const v0, -0x59cbab72

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0911e3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FAw;->A0F:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0911e2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 20
    .line 21
    iput-object v0, p0, LX/FAw;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 22
    .line 23
    iget-object v0, p0, LX/FAw;->A00:LX/F7E;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v5, LX/GDQ;->A01:LX/GRO;

    .line 30
    .line 31
    iget-object v2, p0, LX/FAw;->A02:LX/Gcn;

    .line 32
    .line 33
    iget-object v1, v5, LX/GDQ;->A0G:LX/APT;

    .line 34
    .line 35
    iget-object v1, v1, LX/APT;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/FAw;->A07:LX/FCC;

    .line 41
    .line 42
    iget-object v4, v5, LX/GDQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-object v1, v5, LX/GDQ;->A0F:LX/APT;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, LX/APT;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v1, v5, LX/GDQ;->A0E:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, v2, LX/FCC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iput-object v3, v2, LX/FCC;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, LX/FCC;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, LX/Eoq;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, LX/FCC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    invoke-static {v6}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v1, 0x7f070052

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v1, 0x7f070033

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v5, LX/GAj;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    move-object v11, v7

    .line 96
    invoke-direct/range {v5 .. v11}, LX/GAj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LX/FCC;->A02:LX/FEf;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v7, v5}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, v2, LX/FCC;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    new-instance v5, LX/G9n;

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    move-object v8, v6

    .line 114
    move-object v9, v6

    .line 115
    invoke-direct/range {v5 .. v10}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/FCC;->A04:LX/FEb;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v5}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/APT;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/APT;->A00()Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v7, 0x0

    .line 144
    const v1, 0x7f070033

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v10, 0x1

    .line 152
    new-instance v5, LX/G9n;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    move-object v9, v7

    .line 156
    invoke-direct/range {v5 .. v10}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/FCC;->A03:LX/FEa;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3, v5}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v2}, LX/Eoq;->A05()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, LX/FAw;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7f070032

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v3, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/FAw;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 195
    .line 196
    iget-object v1, v0, LX/GRO;->A01:LX/APT;

    .line 197
    .line 198
    iget-object v1, v1, LX/APT;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/FAw;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 204
    .line 205
    const/16 v1, 0xdf

    .line 206
    .line 207
    invoke-static {v2, v1, p0, v0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LX/FAw;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, LX/FAw;->A0F:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v4, p0, LX/FAw;->A05:LX/GJd;

    .line 225
    .line 226
    iget-object v3, p0, LX/FAw;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, LX/FAw;->A04:Lcom/instagram/user/model/User;

    .line 229
    .line 230
    iget-object v1, p0, LX/FAw;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GJd;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
