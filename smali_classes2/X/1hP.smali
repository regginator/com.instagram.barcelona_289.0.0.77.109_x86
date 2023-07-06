.class public final LX/1hP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/Bld;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedAddYoursBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/1hP;->A06:LX/0Pj;

    .line 8
    .line 9
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/4X7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4X7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1hP;->A04:LX/0Pj;

    .line 21
    .line 22
    const-string v2, "FEED_ADD_YOURS_MEDIA_ID_ARG"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1hP;->A05:LX/0Pj;

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1hP;->A03:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 52
    .line 53
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/11H;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x26

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1hP;->A07:LX/0Pj;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgEditText;LX/1hP;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/1hP;->A04:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/1hP;->A07:LX/0Pj;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/11H;

    .line 38
    .line 39
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, v3, LX/11H;->A02:LX/3bW;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v5, p0, LX/3bW;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 65
    .line 66
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 67
    .line 68
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/3bW;->A06:LX/4uO;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/11H;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 87
    .line 88
    const-string v0, "ig_camera_prompt_picker_custom_prompt_done_tap"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3ef

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/2Eg;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "add_yours_prompt"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/2E2;->A05:LX/2E2;

    .line 118
    .line 119
    iput-object v0, v3, LX/11H;->A00:LX/2E2;

    .line 120
    .line 121
    :cond_2
    invoke-static {p1}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final Bn3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hP;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11H;

    .line 7
    .line 8
    iget-object v1, v0, LX/11H;->A02:LX/3bW;

    .line 9
    .line 10
    iget-object v0, v1, LX/3bW;->A09:LX/4uQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/3bW;->A07:LX/4uO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic Bn5()V
    .locals 0

    return-void
.end method

.method public final afterOnStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f09107e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_add_yours_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hP;->A06:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/1hP;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x701cce52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c03df

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v7}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f09107e

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/EditText;

    .line 28
    .line 29
    const v1, 0x7f09107d

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, p0

    .line 37
    iput-object v0, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 44
    .line 45
    const v0, 0x7f09107f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1hP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, LX/1hP;->A04:LX/0Pj;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x49

    .line 74
    .line 75
    invoke-static {p0, v5, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;

    .line 105
    .line 106
    invoke-direct {v0, v7, v5, p0}, Lcom/facebook/redex/IDxKListenerShape343S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, LX/1hP;->A03:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/383;

    .line 119
    .line 120
    iget-object v7, v0, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x820d2800031208L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 147
    .line 148
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/383;

    .line 159
    .line 160
    iget-object v5, v0, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x810d2800082291L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/1hP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v8, LX/C1L;

    .line 186
    .line 187
    invoke-direct {v8}, LX/C1L;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/1hP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v11, LX/05w;->A05:LX/05w;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v13, 0xb

    .line 209
    .line 210
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 211
    .line 212
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v12, v12, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 217
    .line 218
    .line 219
    :cond_7
    const v0, 0x79dc68e2

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 223
    .line 224
    .line 225
    return-object v3
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2af558ab

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
    iput-object v0, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/1hP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, -0x6a95be4d

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x309954a1    # -3.86999066E9f

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
    iget v1, p0, LX/1hP;->A00:I

    .line 11
    .line 12
    iput v1, p0, LX/1hP;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/1hP;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x1de12af6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
