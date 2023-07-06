.class public abstract LX/CFb;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerUpsellBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/DaU;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:I

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/CFb;->A0D:LX/0Pj;

    .line 8
    .line 9
    const v1, 0x7f080480

    .line 10
    .line 11
    .line 12
    iput v1, p0, LX/CFb;->A0C:I

    .line 13
    .line 14
    const v0, 0x7f1104df

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/CFb;->A0A:I

    .line 18
    .line 19
    const v0, 0x7f1104dd

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/CFb;->A09:I

    .line 23
    .line 24
    const v0, 0x7f1104db

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/CFb;->A08:I

    .line 28
    .line 29
    iput v1, p0, LX/CFb;->A0B:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/CFb;LX/3G4;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/CFb;->A0H()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/CFb;->A0G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/CFb;->A09()LX/Bn5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v7, v6

    .line 21
    invoke-virtual/range {v0 .. v8}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/CFb;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/CFb;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/CFb;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A05()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CEl;

    .line 2
    .line 3
    iget v0, v0, LX/CEl;->A00:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public A06()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CEl;

    .line 2
    .line 3
    iget v0, v0, LX/CEl;->A01:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public A07()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CEl;

    .line 2
    .line 3
    iget v0, v0, LX/CEl;->A02:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/CEl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CEl;

    .line 6
    .line 7
    iget v0, v0, LX/CEl;->A03:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/CFb;->A0B:I

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public A09()LX/Bn5;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CEl;

    .line 2
    .line 3
    iget-object v0, v0, LX/CEl;->A05:LX/Bn5;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0A()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "upsellImage"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A0C()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A0F()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CEl;

    .line 2
    .line 3
    iget-object v0, v0, LX/CEl;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CEl;

    .line 2
    .line 3
    iget-object v0, v0, LX/CEl;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/CFb;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/CFb;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0J()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/CEl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CEl;

    .line 6
    .line 7
    sget-object v2, LX/33s;->A00:LX/3G4;

    .line 8
    .line 9
    iget-object v0, v1, LX/CEl;->A0A:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, LX/CFb;->A0H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1}, LX/CFb;->A0G()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v4, v1, LX/CEl;->A05:LX/Bn5;

    .line 28
    .line 29
    invoke-static {v1}, LX/CEl;->A00(LX/CEl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v2 .. v10}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, LX/33s;->A00:LX/3G4;

    .line 40
    .line 41
    iget-object v0, p0, LX/CFb;->A0D:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v1, v0}, LX/CFb;->A01(LX/CFb;LX/3G4;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0N()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFb;->A0D:LX/0Pj;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x678f821

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    const v0, -0x2eccfa74

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72eb4b68

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
    const v0, 0x7f0c00d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x44aee4f

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f0903ef

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/CFb;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0903ee

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/CFb;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0903e7

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0903e9

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CFb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    const v0, 0x7f0903ed

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CFb;->A06:LX/DaU;

    .line 71
    .line 72
    const v0, 0x7f0903e6

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/CFb;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/CFb;->A0L()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/CFb;->A0N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, LX/CFb;->A04:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 106
    .line 107
    const-string v4, "contextResources"

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LX/CFb;->A0E()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "Required value was null."

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/CFb;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, LX/CFb;->A0D()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v5, "primaryCtaButton"

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, LX/CFb;->A0C()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/16 v1, 0x25

    .line 175
    .line 176
    :goto_0
    invoke-static {v0, v1, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, LX/CFb;->A0I()V

    .line 180
    .line 181
    .line 182
    :goto_1
    const v0, 0x7f090567

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/CFb;->A01:Landroid/view/View;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 195
    .line 196
    const-string v4, "contextResources"

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, LX/CFb;->A04()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/CFb;->A03:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, LX/CFb;->A03()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v5, "primaryCtaButton"

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, LX/CFb;->A02()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const/16 v0, 0x22

    .line 244
    .line 245
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/CFb;->A0F()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0}, LX/CFb;->A0M()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v0, p0, LX/CFb;->A06:LX/DaU;

    .line 265
    .line 266
    const-string v5, "secondaryButtonHolder"

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/CFb;->A06:LX/DaU;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/CFb;->A06:LX/DaU;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x23

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_2
    const-string v5, "titleView"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    const-string v5, "subtitleView"

    .line 303
    .line 304
    :cond_4
    :goto_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    iget-object v2, p0, LX/CFb;->A04:Landroid/widget/TextView;

    .line 309
    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    const-string v4, "titleView"

    .line 313
    .line 314
    :cond_6
    :goto_3
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_7
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 320
    .line 321
    const-string v3, "contextResources"

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {p0}, LX/CFb;->A07()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, LX/CFb;->A03:Landroid/widget/TextView;

    .line 333
    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    const-string v4, "subtitleView"

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0}, LX/CFb;->A06()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 351
    .line 352
    const-string v4, "primaryCtaButton"

    .line 353
    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    iget-object v1, p0, LX/CFb;->A00:Landroid/content/res/Resources;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-virtual {p0}, LX/CFb;->A05()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/CFb;->A02:Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    const/16 v0, 0x24

    .line 372
    .line 373
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f070079

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    invoke-virtual {p0}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f07007a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    .line 418
    invoke-virtual {p0}, LX/CFb;->A08()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget v0, p0, LX/CFb;->A0C:I

    .line 423
    .line 424
    invoke-virtual {p0}, LX/CFb;->A0B()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eq v1, v0, :cond_9

    .line 429
    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, p0, LX/CFb;->A0D:LX/0Pj;

    .line 448
    .line 449
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v1, v0}, LX/6Hz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_5

    .line 458
    :cond_a
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_b
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_c
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_d
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
.end method
