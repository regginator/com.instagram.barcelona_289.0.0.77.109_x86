.class public final LX/9Bg;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4oP;
.implements LX/Bqg;
.implements LX/4nt;


# static fields
.field public static final A0N:LX/67q;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatalogSelectionFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/9Dy;

.field public A03:LX/AlL;

.field public A04:LX/ALT;

.field public A05:LX/ARF;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:LX/DaU;

.field public A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:LX/0Pj;

.field public final A0L:LX/AA6;

.field public final A0M:LX/AA7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 1
    .line 2
    sput-object v0, LX/9Bg;->A0N:LX/67q;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AA7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AA7;-><init>(LX/9Bg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Bg;->A0M:LX/AA7;

    .line 9
    .line 10
    new-instance v0, LX/AA6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AA6;-><init>(LX/9Bg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9Bg;->A0L:LX/AA6;

    .line 16
    .line 17
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Bg;->A0K:LX/0Pj;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/9Bg;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/9Bg;LX/FdL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bg;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    iget-object p0, p0, LX/9Bg;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Bg;->A0K:LX/0Pj;

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

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bg;->A05:LX/ARF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "networkHelper"

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
    iget-object v1, v0, LX/ARF;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Bg;->A02:LX/9Dy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9Bg;->A05:LX/ARF;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "networkHelper"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, LX/ARF;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, LX/9Bg;->Ca7(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/9Bg;->A03:LX/AlL;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "logger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, LX/9Bg;->A0N:LX/67q;

    .line 42
    .line 43
    iput-object v0, v1, LX/AlL;->A01:LX/67q;

    .line 44
    .line 45
    return-void
.end method

.method public final Ca7(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Bg;->A05:LX/ARF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "networkHelper"

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
    iget-object v0, p0, LX/9Bg;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/ARF;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/9Bg;->A01(LX/9Bg;LX/FdL;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Cgo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9Bg;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f113033

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x176

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/G40;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/G40;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/BqF;->CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1, v3}, LX/BqF;->AJX(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v1, p0, LX/9Bg;->A0B:Z

    .line 43
    .line 44
    const v0, 0x7f113033

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f112107

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Bg;->A03:LX/AlL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/AlL;->A06()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/9Bg;->A0C:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, LX/9Bg;->A09:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v3
    .line 33
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x6727b928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0x453

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/9Bg;->A0B:Z

    .line 28
    .line 29
    const/16 v0, 0x455

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/9Bg;->A0E:I

    .line 40
    .line 41
    const/16 v0, 0x454

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/9Bg;->A0D:I

    .line 52
    .line 53
    const/16 v0, 0x452

    .line 54
    .line 55
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v0, p0, LX/9Bg;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    const/16 v0, 0x451

    .line 68
    .line 69
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9Bg;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x450

    .line 80
    .line 81
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iput-object v0, p0, LX/9Bg;->A07:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    const-string v0, "is_onboarding"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/9Bg;->A0J:Z

    .line 100
    .line 101
    const-string v0, "should_return_result"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/9Bg;->A0C:Z

    .line 108
    .line 109
    const-string v2, "is_tabbed"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, p0, LX/9Bg;->A0A:Z

    .line 117
    .line 118
    iget-object v2, p0, LX/9Bg;->A0K:LX/0Pj;

    .line 119
    .line 120
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-boolean v13, p0, LX/9Bg;->A0A:Z

    .line 125
    .line 126
    invoke-static {v4}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v3, "entry_point"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v3, "waterfall_id"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v7, LX/AlL;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v13}, LX/AlL;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v7, p0, LX/9Bg;->A03:LX/AlL;

    .line 148
    .line 149
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v6, p0, LX/9Bg;->A03:LX/AlL;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    invoke-static {}, LX/0wx;->A0q()V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_2
    const-string v3, "initial_tab"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v3, LX/9Bg;->A0N:LX/67q;

    .line 173
    .line 174
    invoke-virtual {v6, v7, v3, v4}, LX/AlL;->A08(Lcom/instagram/model/shopping/ProductSource;LX/67q;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/ADZ;

    .line 178
    .line 179
    invoke-direct {v4}, LX/ADZ;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, LX/9Dy;

    .line 183
    .line 184
    invoke-direct {v3, v4, p0}, LX/9Dy;-><init>(LX/ADZ;LX/9Bg;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, LX/9Bg;->A02:LX/9Dy;

    .line 188
    .line 189
    iget-object v13, p0, LX/9Bg;->A0L:LX/AA6;

    .line 190
    .line 191
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-boolean v3, p0, LX/9Bg;->A0B:Z

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    const-string v14, "commerce/catalogs/signup/"

    .line 208
    .line 209
    :goto_0
    invoke-static {v14}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LX/ARF;

    .line 213
    .line 214
    invoke-direct/range {v9 .. v14}, LX/ARF;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA6;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v9, p0, LX/9Bg;->A05:LX/ARF;

    .line 218
    .line 219
    iget-object v13, p0, LX/9Bg;->A0M:LX/AA7;

    .line 220
    .line 221
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-boolean v3, p0, LX/9Bg;->A0B:Z

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    const-string v14, "commerce/catalogs/signup/%s/"

    .line 238
    .line 239
    :goto_1
    new-instance v9, LX/ALT;

    .line 240
    .line 241
    invoke-direct/range {v9 .. v14}, LX/ALT;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA7;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, p0, LX/9Bg;->A04:LX/ALT;

    .line 245
    .line 246
    iget-object v2, p0, LX/9Bg;->A02:LX/9Dy;

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    invoke-static {}, LX/8fG;->A0i()V

    .line 251
    .line 252
    .line 253
    throw v5

    .line 254
    :cond_3
    const-string v4, "commerce/user/"

    .line 255
    .line 256
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v2, "/available_catalogs/%s/"

    .line 265
    .line 266
    invoke-static {v4, v3, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v3, "commerce/user/%s/available_catalogs/"

    .line 287
    .line 288
    invoke-static {v3, v4}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    goto :goto_0

    .line 293
    :cond_5
    iget-object v2, v2, LX/9Dy;->A03:LX/ADZ;

    .line 294
    .line 295
    iget-object v2, v2, LX/ADZ;->A01:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, p0, LX/9Bg;->A08:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, LX/9Bg;->Ca7(Z)V

    .line 300
    .line 301
    .line 302
    const v0, -0x3e600331    # -19.998442f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x4c5aa9e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ce8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v0, p0, LX/9Bg;->A0B:Z

    .line 19
    .line 20
    const-string v9, "adapter"

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f112102

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f112104

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v8, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0x7f040993

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;

    .line 58
    .line 59
    invoke-direct {v0, v4, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;-><init>(Landroid/content/Context;LX/9Bg;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v8}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/9Bg;->A02:LX/9Dy;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, LX/9Bg;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112105

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/ADX;

    .line 94
    .line 95
    invoke-direct {v0, v1, v7}, LX/ADX;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/9Dy;->A00:LX/ADX;

    .line 99
    .line 100
    invoke-static {v2}, LX/9Dy;->A00(LX/9Dy;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f09164d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9Bg;->A0F:LX/DaU;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 121
    .line 122
    iget v1, p0, LX/9Bg;->A0E:I

    .line 123
    .line 124
    iget v0, p0, LX/9Bg;->A0D:I

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f090535

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 137
    .line 138
    iput-object v0, p0, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, LX/9Bg;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x9e

    .line 152
    .line 153
    invoke-static {v4, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v2, p0, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const v0, 0x7f113028

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x113

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v8, p0, LX/9Bg;->A02:LX/9Dy;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    const v0, 0x7f11302b

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v0, 0x7f11302c

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static {v7, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, 0x7f0602af

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;

    .line 223
    .line 224
    invoke-direct {v0, v7, p0, v1, v4}, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;-><init>(Landroid/content/Context;LX/9Bg;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v8, LX/9Dy;->A01:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-static {v8}, LX/9Dy;->A00(LX/9Dy;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x1020004

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 243
    .line 244
    iput-object v2, p0, LX/9Bg;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    const v0, 0x7f080a0a

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/FdL;I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x114

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    const v0, -0x21c79823

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_8
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7b252f3e

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
    iput-object v0, p0, LX/9Bg;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/9Bg;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x6fc762eb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 8
    .line 9
    iget-object v1, p0, LX/9Bg;->A0K:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Kuo;->BYl()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v7, "waterfall_id"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "creation_flow"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    :cond_1
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_2
    const-string v0, "prior_module"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "default"

    .line 87
    .line 88
    const-string v0, "presentation_style"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x46f

    .line 98
    .line 99
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x36e

    .line 107
    .line 108
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v8}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/02g;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f09299b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 159
    .line 160
    iput-object v1, p0, LX/9Bg;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, LX/9Bg;->A02:LX/9Dy;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, LX/8fG;->A0i()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean v0, p0, LX/9Bg;->A0B:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v3, p0, LX/9Bg;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f04007f

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, p0, LX/9Bg;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const/16 v0, 0x115

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
