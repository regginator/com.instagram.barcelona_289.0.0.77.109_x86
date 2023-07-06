.class public final LX/F9C;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HtS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSerpTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/1yy;

.field public A05:LX/GW0;

.field public A06:LX/DJg;

.field public A07:LX/GK3;

.field public A08:LX/G63;

.field public A09:LX/FVp;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/Fdz;->A05:LX/Fdz;

    .line 4
    .line 5
    sget-object v4, LX/Fdz;->A09:LX/Fdz;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v2, LX/Fdz;->A06:LX/Fdz;

    .line 9
    .line 10
    sget-object v0, LX/Fdz;->A07:LX/Fdz;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    filled-new-array {v5, v4, v2, v0}, [LX/Fdz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F9C;->A0P:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/F9C;->A02:I

    .line 31
    .line 32
    iput v1, p0, LX/F9C;->A00:I

    .line 33
    .line 34
    iput-boolean v3, p0, LX/F9C;->A0O:Z

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    iput-object v0, p0, LX/F9C;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, 0x2ee

    .line 41
    .line 42
    iput-wide v0, p0, LX/F9C;->A03:J

    .line 43
    .line 44
    return-void
.end method

.method private final A00()LX/F9K;
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9C;->A09:LX/FVp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabbedFragmentController"

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
    invoke-virtual {v0}, LX/FVp;->A02()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/F9K;

    .line 21
    .line 22
    return-object v1
    .line 23
.end method


# virtual methods
.method public final A01()LX/DJg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9C;->A06:LX/DJg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "trackPreviewController"

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

.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    check-cast p1, LX/Fdz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FUJ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/FUJ;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/FUM;

    .line 42
    .line 43
    invoke-direct {v0}, LX/FUM;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FUI;

    .line 55
    .line 56
    invoke-direct {v0}, LX/FUI;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/FUO;

    .line 68
    .line 69
    invoke-direct {v0}, LX/FUO;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/FUK;

    .line 81
    .line 82
    invoke-direct {v0}, LX/FUK;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/FUL;

    .line 94
    .line 95
    invoke-direct {v0}, LX/FUL;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/FUN;

    .line 107
    .line 108
    invoke-direct {v0}, LX/FUN;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Fdz;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v11, -0x1

    .line 10
    iget v5, v0, LX/Fdz;->A01:I

    .line 11
    .line 12
    iget v8, v0, LX/Fdz;->A00:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F9C;->A0M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x7

    .line 31
    const v11, 0x7f07006a

    .line 32
    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const v11, 0x7f070011

    .line 37
    .line 38
    .line 39
    :cond_0
    const v6, 0x7f0601cd

    .line 40
    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    new-instance v1, LX/GSh;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move-object v4, v2

    .line 47
    move v9, v7

    .line 48
    move v10, v7

    .line 49
    move v12, v7

    .line 50
    move v13, v7

    .line 51
    invoke-direct/range {v1 .. v14}, LX/GSh;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F9C;->A0P:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/F9C;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v3, v0, v3

    .line 19
    .line 20
    :cond_0
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    iget v0, p0, LX/F9C;->A02:I

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/F9C;->A09:LX/FVp;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "tabbedFragmentController"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, p0, LX/F9C;->A02:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/EqB;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    iput v4, p0, LX/F9C;->A02:I

    .line 72
    .line 73
    :cond_2
    iput v3, p0, LX/F9C;->A01:I

    .line 74
    .line 75
    invoke-direct {p0}, LX/F9C;->A00()LX/F9K;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0}, LX/F9C;->A00()LX/F9K;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/GyE;->A0D(LX/0l7;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, LX/F9C;->A02:I

    .line 96
    .line 97
    invoke-virtual {p0}, LX/F9C;->A01()LX/DJg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/DJg;->A02:LX/Ejd;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, LX/F9C;->A01()LX/DJg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    check-cast p1, LX/Gp1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v3}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v4}, LX/Gp1;->A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F9C;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xa7

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "query"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x3dd4da23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "argument_search_session_id"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F9C;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "argument_search_string"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F9C;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "argument_prior_serp_session_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F9C;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "argument_prior_query_text"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/F9C;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "argument_prior_module"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/F9C;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "argument_new_search_session"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/F9C;->A0N:Z

    .line 66
    .line 67
    const-string v0, "argument_entity_page_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/F9C;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "serp_source"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/F9C;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/F9C;->A04:LX/1yy;

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/F9C;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/G63;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/G63;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/F9C;->A08:LX/G63;

    .line 110
    .line 111
    iget-object v11, p0, LX/F9C;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, LX/GW0;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v14}, LX/GW0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, LX/F9C;->A05:LX/GW0;

    .line 137
    .line 138
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/GK3;

    .line 147
    .line 148
    invoke-direct {v0, v13, v1, v13}, LX/GK3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/G63;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/F9C;->A07:LX/GK3;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LX/Dd4;

    .line 170
    .line 171
    invoke-direct {v3, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v14}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x81078600011262L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v7, v13, v3, v6, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/DJg;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/DJg;-><init>(LX/Ejd;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/F9C;->A06:LX/DJg;

    .line 197
    .line 198
    iget-object v3, p0, LX/F9C;->A0P:Ljava/util/List;

    .line 199
    .line 200
    sget-object v7, LX/Fdz;->A03:LX/Fdz;

    .line 201
    .line 202
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-wide v0, 0x8102f300060621L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-wide v0, 0x8202f3000407a8L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/F9C;->A00:I

    .line 243
    .line 244
    invoke-interface {v3, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-wide v0, 0x810d5100002318L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput-boolean v6, p0, LX/F9C;->A0J:Z

    .line 264
    .line 265
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const-wide v0, 0x810d5100012319L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez v1, :cond_1

    .line 289
    .line 290
    :cond_0
    const/4 v0, 0x0

    .line 291
    :cond_1
    iput-boolean v0, p0, LX/F9C;->A0I:Z

    .line 292
    .line 293
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const-wide v0, 0x810d510002231aL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, LX/F9C;->A0K:Z

    .line 310
    .line 311
    :cond_2
    sget-object v8, LX/Fdz;->A04:LX/Fdz;

    .line 312
    .line 313
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v6, 0x2

    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    const-wide v0, 0x810c470002203fL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    const-wide v0, 0x810d5c00002346L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-interface {v3, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    :cond_3
    sget-object v7, LX/Fdz;->A08:LX/Fdz;

    .line 354
    .line 355
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const-wide v0, 0x810e600001259dL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-interface {v3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    move-object/from16 v0, p1

    .line 383
    .line 384
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, p0, LX/F9C;->A0L:Z

    .line 396
    .line 397
    const v0, -0x26b4bdb9

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_5
    const-string v0, "searchSessionId"

    .line 405
    .line 406
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7cad74c0

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
    const v0, 0x7f0c0442

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x10bbad9b

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
    .line 31
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x1f0e81cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v0, p0, LX/F9C;->A02:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/F9C;->A09:LX/FVp;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "tabbedFragmentController"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget v0, p0, LX/F9C;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/EqB;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, LX/F9C;->A02:I

    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 59
    .line 60
    .line 61
    const v0, 0x309b1764

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x15baf58b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/F9C;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/F9C;->A00()LX/F9K;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/F9C;->A0O:Z

    .line 19
    .line 20
    const v0, -0x40917148

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/F9C;->A0Q:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0}, LX/F9C;->A00()LX/F9K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/GyE;->A0D(LX/0l7;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/F9C;->A09:LX/FVp;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v0, "tabbedFragmentController"

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {v3}, LX/FVp;->A04()Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v3, LX/FVp;->A00:Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/FVp;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v2, v0, v2

    .line 74
    .line 75
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LX/F9C;->A0P:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/F9C;->A0L:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int v1, v0, v1

    .line 94
    .line 95
    :cond_3
    iput v1, p0, LX/F9C;->A02:I

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/F9C;->A01()LX/DJg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/DJg;->A02:LX/Ejd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/F9C;->A01()LX/DJg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092d5c

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070044

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v8, v14, v0, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v14}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091123

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 48
    .line 49
    iget-object v4, v10, LX/F9C;->A0Q:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v14}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x810e600003259fL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v13, 0x1

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v0, v10, LX/F9C;->A0P:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x6

    .line 78
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x810f220000272eL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-wide v0, 0x810d5c00042349L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v5, 0x1

    .line 110
    :cond_1
    iput-boolean v5, v10, LX/F9C;->A0M:Z

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f092884

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    iget-object v11, v10, LX/F9C;->A0P:Ljava/util/List;

    .line 141
    .line 142
    new-instance v20, LX/Fqn;

    .line 143
    .line 144
    invoke-direct/range {v20 .. v20}, LX/Fqn;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, LX/FWd;

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    move-object/from16 v19, v10

    .line 155
    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, LX/FWd;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/HtS;LX/Fqn;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    check-cast v6, LX/FVp;

    .line 162
    .line 163
    iput-object v6, v10, LX/F9C;->A09:LX/FVp;

    .line 164
    .line 165
    iget-boolean v0, v10, LX/F9C;->A0O:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v0, "composite_starting_tab_index"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_1
    iget-boolean v0, v10, LX/F9C;->A0L:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-static {v11}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int v1, v0, v1

    .line 188
    .line 189
    :cond_2
    :goto_2
    iget-object v0, v10, LX/F9C;->A09:LX/FVp;

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    const-string v0, "tabbedFragmentController"

    .line 194
    .line 195
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_3
    invoke-virtual {v0, v1}, LX/FVp;->setMode(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/Fdz;->A03:LX/Fdz;

    .line 204
    .line 205
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v10, LX/F9C;->A04:LX/1yy;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    const-string v0, "userPreferences"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const/4 v1, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget v1, v10, LX/F9C;->A01:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    if-nez v7, :cond_7

    .line 224
    .line 225
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-wide v0, 0x8102f300050620L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    :cond_7
    iput-boolean v13, v9, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v10, LX/F9C;->A0P:Ljava/util/List;

    .line 253
    .line 254
    const/16 v12, 0x40

    .line 255
    .line 256
    new-instance v6, LX/FWf;

    .line 257
    .line 258
    invoke-direct/range {v6 .. v14}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_9
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    const-string v0, "audio_global_search_tab_nux_count"

    .line 265
    .line 266
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x2

    .line 271
    if-ge v1, v0, :cond_a

    .line 272
    .line 273
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const-wide v0, 0x8102f30002061eL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    new-instance v2, LX/HTf;

    .line 292
    .line 293
    invoke-direct {v2, v10}, LX/HTf;-><init>(LX/F9C;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v0, 0x1f4

    .line 297
    .line 298
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_a
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
.end method
