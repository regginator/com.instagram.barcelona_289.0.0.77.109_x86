.class public final LX/FAv;
.super LX/EqC;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EscalationBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/Gcn;

.field public A02:LX/F7E;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/GJd;

.field public A06:LX/GVv;

.field public A07:LX/FCB;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/Gcn;Lcom/instagram/user/model/User;LX/F7E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FAv;->A02:LX/F7E;

    .line 4
    .line 5
    invoke-virtual {p4}, LX/F7E;->A00()LX/GDQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/FAv;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/FAv;->A01:LX/Gcn;

    .line 14
    .line 15
    iput-object p1, p0, LX/FAv;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p3, p0, LX/FAv;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "escalation_bottom_sheet"

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
    iget-object v0, p0, LX/FAv;->A09:Landroid/widget/LinearLayout;

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
    const v0, -0x6baa023f

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
    const v0, -0x5fbf9b07

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

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
    iput-object v0, p0, LX/FAv;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/FAv;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Fs8;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GJd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FAv;->A05:LX/GJd;

    .line 46
    .line 47
    iget-object v0, p0, LX/FAv;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FAv;->A06:LX/GVv;

    .line 54
    .line 55
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FAv;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/FCB;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, LX/FCB;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/FAv;->A07:LX/FCB;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/FAv;->A06:LX/GVv;

    .line 78
    .line 79
    iget-object v7, p0, LX/FAv;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, LX/FAv;->A04:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual/range {v4 .. v9}, LX/GVv;->A05(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x5b42dd04

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6f04d85a

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
    const v0, -0x128b15c

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
    const v0, -0x408c5857

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
    iput-object v0, p0, LX/FAv;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/FAv;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const v0, -0x7250b663

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
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FAv;->A02:LX/F7E;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX/FAv;->A01:LX/Gcn;

    .line 10
    .line 11
    iget-object v0, v1, LX/GDQ;->A0G:LX/APT;

    .line 12
    .line 13
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FAv;->A07:LX/FCB;

    .line 19
    .line 20
    iget-object v4, v1, LX/GDQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v3, v1, LX/GDQ;->A0F:LX/APT;

    .line 23
    .line 24
    iget-object v2, v1, LX/GDQ;->A04:LX/APT;

    .line 25
    .line 26
    iput-object v4, v0, LX/FCB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iput-object v3, v0, LX/FCB;->A02:LX/APT;

    .line 29
    .line 30
    iput-object v2, v0, LX/FCB;->A01:LX/APT;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Eoq;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/FCB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v4}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const v2, 0x7f070052

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v2, 0x7f070033

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v3, LX/GAj;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v9, v5

    .line 62
    invoke-direct/range {v3 .. v9}, LX/GAj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/FCB;->A03:LX/FEf;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, LX/FCB;->A02:LX/APT;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, LX/APT;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    new-instance v4, LX/G9n;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move-object v7, v5

    .line 82
    move-object v8, v5

    .line 83
    invoke-direct/range {v4 .. v9}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LX/FCB;->A05:LX/FEb;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v0, LX/FCB;->A01:LX/APT;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v3, v2, LX/APT;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v2, 0x7f070033

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v9, 0x1

    .line 106
    new-instance v4, LX/G9n;

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move-object v8, v6

    .line 110
    invoke-direct/range {v4 .. v9}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LX/FCB;->A04:LX/FEa;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, LX/Eoq;->A05()V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0911e3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, LX/FAv;->A09:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v0, 0x7f0911e2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 140
    .line 141
    iput-object v0, p0, LX/FAv;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 142
    .line 143
    iget-object v5, v1, LX/GDQ;->A02:LX/GRO;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070032

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/FAv;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 168
    .line 169
    iget-object v0, v5, LX/GRO;->A01:LX/APT;

    .line 170
    .line 171
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/FAv;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 177
    .line 178
    iget-object v0, p0, LX/FAv;->A00:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/FAv;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/FAv;->A09:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v4, p0, LX/FAv;->A05:LX/GJd;

    .line 198
    .line 199
    iget-object v3, p0, LX/FAv;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, p0, LX/FAv;->A04:Lcom/instagram/user/model/User;

    .line 202
    .line 203
    iget-object v1, p0, LX/FAv;->A08:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GJd;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
