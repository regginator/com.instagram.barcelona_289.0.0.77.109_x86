.class public final LX/1fM;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePostFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/4rz;

.field public A06:Lcom/instagram/business/ui/BusinessNavBar;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


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
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const v1, 0x7f0809b4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1}, LX/BqF;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f040991

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_post_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x25d3

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/45H;

    .line 34
    .line 35
    invoke-direct {v0}, LX/45H;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/45F;

    .line 48
    .line 49
    invoke-direct {v0}, LX/45F;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fM;->A05:LX/4rz;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1fM;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_post"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/1fM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x263bff38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/0wy;->A0E(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1fM;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f113afb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ARG_TITLE"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1fM;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f113afa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ARG_SUB_TITLE"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1fM;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, p0, LX/1fM;->A05:LX/4rz;

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, LX/3zU;->A00(LX/4rz;LX/0l7;LX/0if;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1fM;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v4, "create_post"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v5, p0, LX/1fM;->A02:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, LX/Ly0;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move-object v8, v6

    .line 85
    move-object v9, v6

    .line 86
    move-object v10, v6

    .line 87
    move-object v11, v6

    .line 88
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x1fbcecb0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x59b62eb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, 0x7f0c10fa

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v2, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x81050900000b3bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v2, v0, v5}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/1fM;->A03:Z

    .line 45
    .line 46
    iget-object v2, p0, LX/1fM;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x81050900010b3cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1, v5}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/1fM;->A04:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/1fM;->A03:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f113af9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1fM;->A08:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-boolean v0, p0, LX/1fM;->A03:Z

    .line 84
    .line 85
    iget-boolean v3, p0, LX/1fM;->A04:Z

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f113af6

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const v0, 0x7f113af8

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1fM;->A07:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    const v0, 0x7f092b8e

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v0, p0, LX/1fM;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, p0, LX/1fM;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const v0, 0x7f080847

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, LX/1fM;->A08:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/1fM;->A07:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f092ea9

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0x7f092e95

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    const v8, 0x7f092c63

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v8, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f090dda

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f091cb5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    .line 179
    .line 180
    iput-object v1, p0, LX/1fM;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const v0, 0x7f110f88

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const v0, 0x7f110f95

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/1fM;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 196
    .line 197
    const v0, 0x7f09287e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/1fM;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 210
    .line 211
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v2, :cond_a

    .line 218
    .line 219
    const v0, 0x7f093114

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-boolean v6, p0, LX/1fM;->A04:Z

    .line 231
    .line 232
    iget-boolean v12, p0, LX/1fM;->A03:Z

    .line 233
    .line 234
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v0, 0x7f112f8d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v0, 0x7f112f8c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v1, 0x7f080868

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/3i7;

    .line 259
    .line 260
    invoke-direct {v0, v3, v2, v1}, LX/3i7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    const v0, 0x7f110f8a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const v0, 0x7f110f89

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v1, 0x7f080893

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/3i7;

    .line 286
    .line 287
    invoke-direct {v0, v3, v2, v1}, LX/3i7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_7
    if-eqz v6, :cond_8

    .line 294
    .line 295
    const v0, 0x7f113ade

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v0, 0x7f113add

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v1, 0x7f080929

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/3i7;

    .line 313
    .line 314
    invoke-direct {v0, v3, v2, v1}, LX/3i7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/3i7;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f0c10fb

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v0, 0x7f080bf6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f07000d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    invoke-virtual {v0, v11, v1, v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v2, LX/3i7;->A09:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v2, LX/3i7;->A07:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v0, v2, LX/3i7;->A02:I

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v0, 0x7f092e95

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v6, v8}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const v0, 0x7f091485

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x4c

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_9
    if-eqz v3, :cond_3

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f113af7

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_a
    const v0, 0x27c6e025

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 446
    .line 447
    .line 448
    return-object v10
    .line 449
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
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
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x816b475

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fM;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "profile"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0xd8de915

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x1d0c0174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fM;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "profile"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x4f7abb05

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
