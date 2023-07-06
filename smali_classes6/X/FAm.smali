.class public final LX/FAm;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/BeM;
.implements LX/Bqg;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubContentPreviewPickerFragment"


# instance fields
.field public A00:LX/Gp1;

.field public A01:LX/FCW;

.field public A02:LX/FGp;

.field public A03:LX/HrX;

.field public A04:Z

.field public A05:LX/GZL;

.field public A06:LX/FPt;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A08:Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/H9T;

.field public final A0C:LX/BfL;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAm;->A09:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/0zr;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FAm;->A0A:LX/0Pj;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/FAm;->A08:Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FAm;->A0C:LX/BfL;

    .line 77
    .line 78
    new-instance v0, LX/H9T;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/H9T;-><init>(LX/FAm;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FAm;->A0B:LX/H9T;

    .line 84
    .line 85
    return-void
.end method

.method public static final A01(LX/FAm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FAm;->A08:Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "emptyStateView"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FAm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->BU6()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/FAm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public static final A02(LX/FAm;ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FAm;->A03:LX/HrX;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, LX/FAm;->A09:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0, p1, p2, v3}, LX/HrX;->Bej(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;ZZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FAm;->A0A:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0zr;

    .line 40
    .line 41
    iget-object v0, v0, LX/0zr;->A04:LX/4uO;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAm;->A08:Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;->BVv()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final Ca7(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, LX/FAm;->A02(LX/FAm;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111997

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f11162c

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa3

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v2}, LX/BqF;->AJl(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_content_preview_picker_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqC;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x94

    .line 6
    .line 7
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/16 v0, 0x95

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/FAm;->A0A:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/0zr;

    .line 34
    .line 35
    iget-object v1, v8, LX/0zr;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 68
    .line 69
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    move-wide v3, v1

    .line 84
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 99
    .line 100
    invoke-direct {v1, v6, v8, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v7, v7, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FAm;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f111989

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f111987

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1138fb

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {v3, p0, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f111988

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0xc534b7

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
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x212

    .line 19
    .line 20
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v7, LX/FAm;->A05:LX/GZL;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v3, v7, LX/FAm;->A09:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v9, LX/B7G;

    .line 48
    .line 49
    invoke-direct {v9, v1}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v7, LX/FAm;->A08:Lcom/facebook/redex/IDxMInterfaceShape549S0100000_5_I2;

    .line 53
    .line 54
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, LX/Abp;->A00:LX/Abp;

    .line 59
    .line 60
    iget-object v1, v7, LX/FAm;->A0A:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/0zr;

    .line 67
    .line 68
    new-instance v4, LX/FCW;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v12}, LX/FCW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0zr;LX/B7G;Lcom/instagram/service/session/UserSession;LX/Abp;LX/BoB;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v7, LX/FAm;->A01:LX/FCW;

    .line 74
    .line 75
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v2, v7, v1}, LX/FGp;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v7, LX/FAm;->A02:LX/FGp;

    .line 85
    .line 86
    iget-object v1, v7, LX/FAm;->A01:LX/FCW;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/8fG;->A0i()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_0
    invoke-virtual {v7, v1}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v12, v7, LX/FAm;->A0B:LX/H9T;

    .line 111
    .line 112
    sget-object v13, LX/Fdm;->A02:LX/Fdm;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    new-instance v8, LX/BBL;

    .line 117
    .line 118
    move-object v15, v11

    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v16}, LX/BBL;-><init>(Landroid/content/Context;LX/069;LX/9Ny;LX/BnJ;LX/Fdm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v7, LX/FAm;->A03:LX/HrX;

    .line 125
    .line 126
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    iget-object v2, v7, LX/FAm;->A0C:LX/BfL;

    .line 130
    .line 131
    new-instance v1, LX/FPt;

    .line 132
    .line 133
    invoke-direct {v1, v2, v5, v3}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v7, LX/FAm;->A06:LX/FPt;

    .line 137
    .line 138
    invoke-static {v7}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v7, LX/FAm;->A00:LX/Gp1;

    .line 143
    .line 144
    iget-object v1, v7, LX/FAm;->A02:LX/FGp;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    const-string v0, "mediaUpdateListener"

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v11

    .line 154
    :cond_1
    invoke-virtual {v1}, LX/FGp;->A02()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-static {v7, v1, v4}, LX/FAm;->A02(LX/FAm;ZZ)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7c26b554

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xe6c8f74

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
    const v0, 0x7f0c080d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3b099192

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
    .locals 2

    .line 0
    const v0, -0x310bd6e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FAm;->A02:LX/FGp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaUpdateListener"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/FGp;->A03()V

    .line 22
    .line 23
    .line 24
    const v0, -0x473746ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/FAm;->A06:LX/FPt;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "autoLoadMoreHelper"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/EqC;->A0A(LX/08n;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FAm;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    invoke-static {p0}, LX/FAm;->A01(LX/FAm;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/FAm;->A05:LX/GZL;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "viewpointManager"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FAm;->A0A:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0zr;

    .line 59
    .line 60
    iget-object v0, v3, LX/0zr;->A00:LX/49F;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/49F;->A00()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/0zr;->A03:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0nT;

    .line 72
    .line 73
    const-string v0, "subscription_exclusive_content_public_preview_picker_impression"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xabb

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v0, LX/0zr;->A0A:LX/0rk;

    .line 86
    .line 87
    iget-object v0, v0, LX/0rk;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/0zr;->A02:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "creator_igid"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 p2, 0x31

    .line 121
    .line 122
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method
