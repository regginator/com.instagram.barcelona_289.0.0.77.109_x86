.class public final LX/1bx;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapUpsellLogOutFragment"


# instance fields
.field public A00:Z

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/user/model/User;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bx;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_logout_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bx;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x608a9b50

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
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 11
    .line 12
    iget-object v0, p0, LX/1bx;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1bx;->A02:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const v0, 0x116dcf77

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x33d676e4

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
    const v0, 0x7f0c0c4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090aba

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/1bx;->A01:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x586a6f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x410062000300dbL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v6, "user"

    .line 23
    .line 24
    const-string v5, "linearLayout"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 30
    .line 31
    invoke-direct {v1, v7, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1bx;->A02:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v4

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1bx;->A02:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1bx;->A01:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 79
    .line 80
    invoke-direct {v2, v7, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f112ccc

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-static {v2, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/1bx;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1bx;->A01:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/1bx;->A01:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_5
    const v0, 0x7f091de6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f112ccd

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/1bx;->A02:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
.end method
