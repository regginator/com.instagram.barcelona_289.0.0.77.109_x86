.class public final LX/F9l;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HpV;
.implements LX/HpW;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveCaptureFragment"


# instance fields
.field public A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

.field public A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A02:LX/HNy;

.field public A03:LX/HO8;

.field public A04:LX/Eql;

.field public A05:LX/Gpn;

.field public A06:LX/HOA;

.field public A07:LX/GUL;

.field public A08:LX/FXL;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/Ejp;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

.field public A0E:LX/DIT;

.field public A0F:LX/29E;

.field public A0G:LX/FXO;

.field public A0H:LX/GSJ;

.field public A0I:LX/GYa;

.field public A0J:LX/AHc;

.field public A0K:LX/FYZ;

.field public A0L:LX/GzN;

.field public A0M:LX/GBU;

.field public A0N:LX/FYe;

.field public A0O:LX/GzL;

.field public A0P:LX/DF6;

.field public A0Q:LX/G9k;

.field public A0R:LX/DAb;

.field public A0S:LX/GJe;

.field public A0T:LX/GAh;

.field public A0U:LX/GYY;

.field public A0V:LX/FYj;

.field public A0W:LX/GBV;

.field public A0X:LX/Gcg;

.field public A0Y:LX/FYk;

.field public A0Z:LX/Cg3;

.field public A0a:LX/GIr;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/ArrayList;

.field public A0g:Ljava/util/List;

.field public A0h:LX/Emj;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/0Pj;

.field public final A0m:LX/HvO;

.field public final A0n:LX/HsM;

.field public hostOptionsView:LX/G6I;

.field public hostTimeWarningView:LX/G3X;

.field public mentionView:LX/DIj;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/F9l;->A0l:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 10
    .line 11
    iput-object v0, p0, LX/F9l;->A0F:LX/29E;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F9l;->A0g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/HO4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/HO4;-><init>(LX/F9l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/F9l;->A0m:LX/HvO;

    .line 25
    .line 26
    new-instance v0, LX/HOK;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/HOK;-><init>(LX/F9l;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/F9l;->A0n:LX/HsM;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/F9l;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/F9l;->A02:LX/HNy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/FeH;->A09:LX/FeH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/HNy;->A01(LX/FeH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v0, "Activity is null: success="

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IgLiveCaptureFragment.closeFragment"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final BjQ()V
    .locals 4

    .line 0
    new-instance v3, LX/FAC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FAC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/F9l;->A0l:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F9l;->A02:LX/HNy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/HNy;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/GbY;->A06(Landroidx/fragment/app/Fragment;LX/GbY;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Buk(LX/GCq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9l;->A02:LX/HNy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HNy;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FYT;->A00(Lcom/instagram/service/session/UserSession;)LX/G3U;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/GCq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LX/EyE;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/EyE;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/G3U;->A01:LX/FJ0;

    .line 18
    .line 19
    new-instance v0, LX/F5s;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CSs(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/F9l;->A02:LX/HNy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v6, v1, LX/HNy;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/HNy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v1, LX/HNy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v9, v5

    .line 39
    move-object v10, v5

    .line 40
    move v12, v11

    .line 41
    invoke-virtual/range {v2 .. v12}, LX/GHn;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/F9l;->A06:LX/HOA;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/HOA;->A0K:LX/Gpn;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v8}, LX/Gpn;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CSt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9l;->A02:LX/HNy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/HNy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9l;->A0l:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 10

    .line 0
    sget-object v2, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v0, p0, LX/F9l;->A0l:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/GJG;->A0Z:LX/4uQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/F9l;->A0P:LX/DF6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v1, v0, LX/DF6;->A09:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Bxz;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v4}, LX/Bxz;->A00(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2, v4}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v4, 0x1

    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    iget-object v7, p0, LX/F9l;->A06:LX/HOA;

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    iget-object v2, v7, LX/HOA;->A0C:LX/HNy;

    .line 70
    .line 71
    iget-object v1, v2, LX/HNy;->A04:LX/FeH;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/FeH;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v7, LX/HOA;->A0F:LX/AHc;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/AHc;->A02:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/Byv;

    .line 93
    .line 94
    iget-object v0, v8, LX/Byv;->A08:LX/G9h;

    .line 95
    .line 96
    iget-object v0, v0, LX/G9h;->A02:LX/4uQ;

    .line 97
    .line 98
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Set;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v8, LX/Byv;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x6

    .line 158
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 159
    .line 160
    invoke-direct {v1, v3, v8, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_4
    move-object v3, v6

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v7}, LX/HOA;->A03()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/HOA;->A0M:LX/GUL;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/GUL;->A01(LX/HNy;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/HOA;->A09:LX/EqB;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v0, 0x2d

    .line 185
    .line 186
    invoke-static {v7, v5, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_6
    invoke-virtual {v1}, LX/FeH;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v0, "onBackPressed"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0, v3}, LX/HNy;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    return v4

    .line 210
    :cond_7
    iget-object v0, v7, LX/HOA;->A0P:LX/F9l;

    .line 211
    .line 212
    invoke-static {v5, v0, v4}, LX/F9l;->A00(Landroid/os/Bundle;LX/F9l;Z)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_8
    const/4 v4, 0x0

    .line 217
    return v4
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x5ca354e1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v0, 0x1f3

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iput-boolean v0, p0, LX/F9l;->A0i:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    const/16 v0, 0x1f6

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    const/16 v0, 0x1f5

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    const/16 v0, 0x1f9

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    const/16 v0, 0x1f7

    .line 82
    .line 83
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_4
    iput-object v0, p0, LX/F9l;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_GOAL_SETTING_MESSAGE"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    iput-object v0, p0, LX/F9l;->A0b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v6, p0, LX/F9l;->A0l:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v5, LX/HO8;

    .line 124
    .line 125
    invoke-direct {v5, v10, v1, p0, v0}, LX/HO8;-><init>(Landroid/content/Context;LX/09s;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/HO8;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v1, LX/0jP;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/0jP;-><init>(LX/0if;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/HO8;->A0O:LX/0l7;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ig_broadcast_entry"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x33d

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, LX/F9l;->A03:LX/HO8;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const/16 v0, 0x1f4

    .line 169
    .line 170
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_6
    iput-boolean v0, p0, LX/F9l;->A0B:Z

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    const/16 v0, 0x1fa

    .line 185
    .line 186
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_7
    iput-boolean v0, p0, LX/F9l;->A0k:Z

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const-string v0, "CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_METADATA"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 207
    .line 208
    :goto_8
    iput-object v0, p0, LX/F9l;->A0D:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_IDS"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_9
    iput-object v0, p0, LX/F9l;->A0f:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_PRODUCT_COLLECTION_ID"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_a
    iput-object v1, p0, LX/F9l;->A0d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, LX/F9l;->A0f:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    :cond_0
    const/4 v3, 0x1

    .line 241
    :cond_1
    iput-boolean v3, p0, LX/F9l;->A0j:Z

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_MERCHANT_ID"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_b
    iput-object v0, p0, LX/F9l;->A0c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOPPING_LOGGING_WATERFALL_ID"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_c
    iput-object v0, p0, LX/F9l;->A0e:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    const/16 v0, 0x1f8

    .line 272
    .line 273
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_3
    iput-object v0, p0, LX/F9l;->A0g:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/GYa;

    .line 298
    .line 299
    invoke-direct {v0, v1, p0, v3}, LX/GYa;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/F9l;->A0I:LX/GYa;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    const/16 v0, 0x9b

    .line 317
    .line 318
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :cond_4
    new-instance v1, LX/HNm;

    .line 327
    .line 328
    invoke-direct {v1, p0}, LX/HNm;-><init>(LX/F9l;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/DIT;

    .line 332
    .line 333
    invoke-direct {v0, v5, v3, v1, v9}, LX/DIT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EeV;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, LX/F9l;->A0E:LX/DIT;

    .line 337
    .line 338
    iput-object v8, p0, LX/F9l;->A09:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    iput-object v7, p0, LX/F9l;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 343
    .line 344
    iput-object v4, p0, LX/F9l;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 345
    .line 346
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/FYT;->A00(Lcom/instagram/service/session/UserSession;)LX/G3U;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v6, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v7, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v8, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A04:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v9, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A03:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 369
    .line 370
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, LX/G3U;->A00:LX/FJ0;

    .line 374
    .line 375
    new-instance v0, LX/F5s;

    .line 376
    .line 377
    invoke-direct {v0, v4}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    const v0, 0x76f7de20

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    move-object v0, v9

    .line 391
    goto :goto_c

    .line 392
    :cond_7
    move-object v0, v9

    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_8
    move-object v1, v9

    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_9
    move-object v0, v9

    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_a
    move-object v0, v9

    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_b
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_c
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_d
    move-object v0, v9

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_e
    move-object v0, v9

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_f
    move-object v7, v9

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_10
    move-object v4, v9

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_11
    move-object v8, v9

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_12
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xb7dfa2a

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
    const v0, 0x7f0c0867

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4d18de94

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
    .locals 6

    .line 0
    const v0, -0x1a4f944c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/F9l;->A0l:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 21
    .line 22
    sget-object v2, LX/Fdh;->A02:LX/Fdh;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LX/GHp;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/DRC;->A02:LX/DKS;

    .line 28
    .line 29
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/DKS;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/GY1;->A0A:LX/GHo;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LX/GHo;->A01(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x2e5dd241

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    .line 0
    const v0, -0x4e7290bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9l;->A0V:LX/FYj;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "hostStateView"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v4

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/GHq;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/F9l;->A06:LX/HOA;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v0, v5, LX/HOA;->A0I:LX/Eql;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Eql;->A02()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v5, LX/HOA;->A0L:LX/HOa;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/HOa;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/HOA;->A0M:LX/GUL;

    .line 39
    .line 40
    new-instance v1, LX/FG5;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/FG5;-><init>(LX/GUL;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Void;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/HOA;->A00:LX/FJV;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v4, v0, LX/FJV;->A00:LX/Hre;

    .line 56
    .line 57
    :cond_1
    iput-object v4, v5, LX/HOA;->A01:LX/GJj;

    .line 58
    .line 59
    iget-object v8, v5, LX/HOA;->A0C:LX/HNy;

    .line 60
    .line 61
    iput-object v4, v8, LX/HNy;->A06:LX/HOA;

    .line 62
    .line 63
    iput-object v4, v8, LX/HNy;->A05:LX/HOA;

    .line 64
    .line 65
    iput-object v4, v8, LX/HNy;->A07:LX/HOA;

    .line 66
    .line 67
    iput-object v4, v8, LX/HNy;->A08:LX/HOA;

    .line 68
    .line 69
    iput-object v4, v6, LX/HOa;->A03:LX/HOA;

    .line 70
    .line 71
    iput-object v4, v6, LX/HOa;->A02:LX/HOA;

    .line 72
    .line 73
    iget-object v0, v5, LX/HOA;->A0K:LX/Gpn;

    .line 74
    .line 75
    iput-object v4, v0, LX/Gpn;->A00:LX/HOA;

    .line 76
    .line 77
    iput-object v4, v2, LX/GUL;->A02:LX/HOA;

    .line 78
    .line 79
    iget-object v7, v5, LX/HOA;->A0O:LX/Dv6;

    .line 80
    .line 81
    iput-object v4, v7, LX/Dv6;->A01:LX/EeW;

    .line 82
    .line 83
    iget-object v0, v8, LX/HNy;->A04:LX/FeH;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/FeH;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v8, LX/HNy;->A0X:LX/Fam;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Fam;->A0H()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v8, LX/HNy;->A0X:LX/Fam;

    .line 97
    .line 98
    iput-object v4, v0, LX/GVk;->A02:LX/HpX;

    .line 99
    .line 100
    iput-object v4, v0, LX/Fam;->A0B:LX/HNy;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/GVk;->A0C()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, LX/HNy;->A0R:LX/G6B;

    .line 106
    .line 107
    iput-object v4, v0, LX/G6B;->A01:LX/HNy;

    .line 108
    .line 109
    iget-object v0, v8, LX/HNy;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-class v1, LX/GtE;

    .line 116
    .line 117
    iget-object v0, v8, LX/HNy;->A0O:LX/4oN;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/Dv6;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/HOa;->A0B:LX/Gc5;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/HOa;->A07:LX/Emj;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v4}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object v4, v6, LX/HOa;->A07:LX/Emj;

    .line 138
    .line 139
    iget-object v1, v6, LX/HOa;->A04:LX/GJv;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-static {}, LX/Emq;->A0w()V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_4
    iget-object v0, v1, LX/GJv;->A08:LX/GAf;

    .line 148
    .line 149
    iput-object v4, v0, LX/GAf;->A00:LX/Frv;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/GJv;->A02:Z

    .line 153
    .line 154
    iget-object v1, v6, LX/HOa;->A0A:LX/EqB;

    .line 155
    .line 156
    iget-object v0, v6, LX/HOa;->A0C:LX/GuQ;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/HOa;->A00:LX/629;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const-string v0, "quickPromotionDelegate"

    .line 166
    .line 167
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_5
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/HOA;->A0B:LX/Gpm;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Gpm;->destroy()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-object v4, p0, LX/F9l;->A06:LX/HOA;

    .line 180
    .line 181
    iput-object v4, p0, LX/F9l;->A02:LX/HNy;

    .line 182
    .line 183
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/F9l;->A0l:LX/0Pj;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v4, v0, LX/GyH;->A02:LX/Hrf;

    .line 208
    .line 209
    iget-object v1, p0, LX/F9l;->A0O:LX/GzL;

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    const-string v0, "capturePrepareView"

    .line 214
    .line 215
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_7
    iget-object v0, v1, LX/GzL;->A09:LX/0Pj;

    .line 220
    .line 221
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/Emp;->A14(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/GzL;->A0A:LX/0Pj;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Eqa;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/Eqa;->A00()V

    .line 237
    .line 238
    .line 239
    const v0, -0x72817513

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x7ebba9f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/F9l;->A06:LX/HOA;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v4, v2, LX/HOA;->A0C:LX/HNy;

    .line 15
    .line 16
    iget-object v1, v4, LX/HNy;->A04:LX/FeH;

    .line 17
    .line 18
    sget-object v0, LX/FeH;->A03:LX/FeH;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FeH;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/HNy;->A0X:LX/Fam;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Fam;->A0H()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v4, LX/HNy;->A0T:LX/HO8;

    .line 34
    .line 35
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/HO8;->A02(LX/HO8;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LX/HOA;->A0P:LX/F9l;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/F9l;->A00(Landroid/os/Bundle;LX/F9l;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, v4, LX/HNy;->A0X:LX/Fam;

    .line 52
    .line 53
    iget-object v1, v4, LX/Fam;->A0Y:LX/HO8;

    .line 54
    .line 55
    const-string v0, "onPause"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v4, LX/Fam;->A0N:Z

    .line 62
    .line 63
    iget-object v1, v4, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4, v1, v0, v2}, LX/Fam;->A04(LX/GUQ;LX/Fam;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/Fam;->A08(LX/Fam;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/Fam;->A0d:LX/GGs;

    .line 79
    .line 80
    iget-object v1, v0, LX/GGs;->A02:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v0, LX/GGs;->A04:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/F9l;->A0h:LX/Emj;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v2, p0, LX/F9l;->A0h:LX/Emj;

    .line 99
    .line 100
    iget-object v0, p0, LX/F9l;->A0V:LX/FYj;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "hostStateView"

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    invoke-virtual {v0}, LX/GHq;->A00()LX/Eqf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v1, LX/Eqf;->A00:LX/Emj;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v2, v1, LX/Eqf;->A00:LX/Emj;

    .line 122
    .line 123
    iget-object v0, p0, LX/F9l;->A0S:LX/GJe;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-string v0, "likesView"

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_7
    invoke-virtual {v0}, LX/GJe;->A01()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/F9l;->A0K:LX/FYZ;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, LX/FYa;->A07()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, LX/F9l;->A0U:LX/GYY;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v0, v1, LX/GYY;->A00:LX/Emj;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iput-object v2, v1, LX/GYY;->A00:LX/Emj;

    .line 155
    .line 156
    :cond_a
    const v0, 0x698e5779

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x12fb3fa8

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
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0, v1, v5}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/F9l;->A06:LX/HOA;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, v4, LX/HOA;->A0C:LX/HNy;

    .line 25
    .line 26
    iget-object v3, v0, LX/HNy;->A0X:LX/Fam;

    .line 27
    .line 28
    iget-object v1, v3, LX/Fam;->A0Y:LX/HO8;

    .line 29
    .line 30
    const-string v0, "onResume"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v3, LX/Fam;->A0N:Z

    .line 36
    .line 37
    iget-object v1, v3, LX/Fam;->A0J:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/Fam;->A0Q:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, LX/Fam;->A0D:LX/F7B;

    .line 48
    .line 49
    new-instance v0, LX/HWv;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/HWv;-><init>(LX/F7B;LX/Fam;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v3, LX/Fam;->A0Q:Z

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Fam;->A0d:LX/GGs;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GGs;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v4, v0}, LX/HOA;->A02(LX/HOA;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v3, LX/Gd1;->A0L:LX/GHp;

    .line 72
    .line 73
    iget-object v0, p0, LX/F9l;->A0l:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/Gd1;->A08()LX/DH8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v0, LX/DH8;->A00:LX/Emm;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/F9l;->A0h:LX/Emj;

    .line 104
    .line 105
    iget-object v0, p0, LX/F9l;->A0V:LX/FYj;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "hostStateView"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    iget-object v0, v3, LX/Fam;->A08:Landroid/view/Surface;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v3}, LX/Fam;->A07(LX/Fam;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, LX/GHq;->A00()LX/Eqf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/Eqf;->A00(LX/Eqf;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/F9l;->A0S:LX/GJe;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "likesView"

    .line 135
    .line 136
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    invoke-virtual {v0}, LX/GJe;->A00()LX/EqZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/EqZ;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/F9l;->A0K:LX/FYZ;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, LX/HOC;->A04()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, LX/F9l;->A0U:LX/GYY;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, LX/GYY;->A02()V

    .line 159
    .line 160
    .line 161
    :cond_7
    const v0, -0x50a4f4

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F9l;->A02:LX/HNy;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HNy;->A04:LX/FeH;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/HNy;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/HNy;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "broadcast_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/HNy;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "saved_video_file_path"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x474f999b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9l;->A0L:LX/GzN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/GzN;->A09:LX/4rZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/GzN;->A08:LX/EqB;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F9l;->A0Y:LX/FYk;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "hostUfiView"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LX/GzO;->A03:LX/4rZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/GzO;->A02:LX/EqB;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Emq;->A1C(Landroidx/fragment/app/Fragment;LX/4rZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/F9l;->A06:LX/HOA;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LX/HOA;->A0O:LX/Dv6;

    .line 47
    .line 48
    iget-object v1, v0, LX/Dv6;->A07:LX/4rZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/Dv6;->A04:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, v0}, LX/HOA;->A02(LX/HOA;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/F9l;->A0C:LX/Ejp;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v0, "cameraDeviceController"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v1, LX/MF2;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, LX/Ejp;->Ceu()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    const v0, 0x5e4c2fa

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x293d01de

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
    iget-object v0, p0, LX/F9l;->A0L:LX/GzN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/GzN;->A09:LX/4rZ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/F9l;->A0Y:LX/FYk;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "hostUfiView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/GzO;->A03:LX/4rZ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/F9l;->A0C:LX/Ejp;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v0, "cameraDeviceController"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v5, LX/MF2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v5, LX/MF2;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    sget-object v4, LX/LLa;->A02:LX/LLa;

    .line 54
    .line 55
    const-string v3, "CAMERA"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Processing toggleTo inputType: %s"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/MF2;->A0D:LX/LpK;

    .line 67
    .line 68
    sget-object v0, LX/Mgx;->A01:LX/LDL;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Mgx;

    .line 75
    .line 76
    instance-of v0, v1, LX/LCZ;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast v1, LX/LCZ;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, LX/LCZ;->A01:LX/LLa;

    .line 85
    .line 86
    if-eq v0, v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LX/LCZ;->A0B(LX/LLa;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v1, p0, LX/F9l;->A06:LX/HOA;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, LX/HOA;->A0O:LX/Dv6;

    .line 96
    .line 97
    iget-object v0, v0, LX/Dv6;->A07:LX/4rZ;

    .line 98
    .line 99
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/HOA;->A02(LX/HOA;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    const v0, -0x6cc46d19

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "inputType is already %s, return early"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 63

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v19, p2

    .line 9
    .line 10
    move-object/from16 v1, v19

    .line 11
    .line 12
    invoke-super {v0, v2, v1}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0915c7

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v57

    .line 22
    const v1, 0x7f0915c6

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v25

    .line 29
    move-object/from16 v1, v25

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    move-object/from16 v25, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v1, 0x1fb

    .line 40
    .line 41
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/3Rp;->A01(Ljava/lang/String;)LX/29E;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/F9l;->A0F:LX/29E;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, LX/F9l;->A0l:LX/0Pj;

    .line 58
    .line 59
    move-object/from16 v62, v1

    .line 60
    .line 61
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v9, v0, LX/F9l;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, LX/F9l;->A0F:LX/29E;

    .line 68
    .line 69
    iget-object v6, v0, LX/F9l;->A0g:Ljava/util/List;

    .line 70
    .line 71
    iget-boolean v4, v0, LX/F9l;->A0j:Z

    .line 72
    .line 73
    iget-boolean v3, v0, LX/F9l;->A0B:Z

    .line 74
    .line 75
    sget-object v5, LX/DRC;->A02:LX/DKS;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5, v10, v1}, LX/DKS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LX/DRC;->A01:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/ED1;

    .line 96
    .line 97
    iget-object v1, v1, LX/ED1;->A01:LX/4uQ;

    .line 98
    .line 99
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    new-instance v1, LX/FYj;

    .line 108
    .line 109
    move-object v12, v8

    .line 110
    move-object v13, v9

    .line 111
    move-object v14, v6

    .line 112
    move v15, v4

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    move-object v10, v0

    .line 117
    invoke-direct/range {v9 .. v17}, LX/FYj;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/29E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LX/F9l;->A0V:LX/FYj;

    .line 121
    .line 122
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v1, LX/FYe;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0, v3}, LX/FYe;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LX/F9l;->A0N:LX/FYe;

    .line 132
    .line 133
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v1, LX/G3X;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0, v3}, LX/G3X;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LX/F9l;->hostTimeWarningView:LX/G3X;

    .line 143
    .line 144
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v6, LX/Fdh;->A02:LX/Fdh;

    .line 149
    .line 150
    new-instance v8, LX/FYk;

    .line 151
    .line 152
    invoke-direct {v8, v2, v0, v1, v6}, LX/FYk;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v8, LX/FYk;->A03:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v3, v8, LX/GzO;->A01:Landroid/view/View;

    .line 158
    .line 159
    new-instance v1, LX/GzN;

    .line 160
    .line 161
    move-object v9, v1

    .line 162
    move-object v10, v2

    .line 163
    move-object v11, v3

    .line 164
    move-object v12, v0

    .line 165
    move-object v13, v4

    .line 166
    move-object v14, v6

    .line 167
    invoke-direct/range {v9 .. v14}, LX/GzN;-><init>(Landroid/view/View;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, LX/F9l;->A0L:LX/GzN;

    .line 171
    .line 172
    iput-object v8, v0, LX/F9l;->A0Y:LX/FYk;

    .line 173
    .line 174
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v1, LX/GJe;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0, v3, v6}, LX/GJe;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LX/F9l;->A0S:LX/GJe;

    .line 184
    .line 185
    iget-object v4, v0, LX/F9l;->A0F:LX/29E;

    .line 186
    .line 187
    sget-object v3, LX/29E;->A06:LX/29E;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-ne v4, v3, :cond_1

    .line 191
    .line 192
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v3, LX/DF6;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0, v4}, LX/DF6;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, LX/F9l;->A0P:LX/DF6;

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v16, LX/G8I;

    .line 216
    .line 217
    move-object/from16 v3, v16

    .line 218
    .line 219
    invoke-direct {v3, v9, v8, v4}, LX/G8I;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v3, 0x31f

    .line 231
    .line 232
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v8, v4, v3}, LX/Lx6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, LX/F9l;->A0C:LX/Ejp;

    .line 241
    .line 242
    const-string v24, "cameraDeviceController"

    .line 243
    .line 244
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v4, v0, LX/F9l;->A0C:LX/Ejp;

    .line 249
    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    invoke-static/range {v24 .. v24}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_1
    iput-object v1, v0, LX/F9l;->A0P:LX/DF6;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    instance-of v3, v4, LX/MF2;

    .line 260
    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    check-cast v4, LX/MF2;

    .line 264
    .line 265
    :goto_1
    new-instance v3, LX/GSJ;

    .line 266
    .line 267
    invoke-direct {v3, v0, v4, v8}, LX/GSJ;-><init>(LX/EqB;LX/MF2;Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, LX/F9l;->A0H:LX/GSJ;

    .line 271
    .line 272
    const-string v23, "supLiveDelegate"

    .line 273
    .line 274
    invoke-static {v3}, LX/GSJ;->A00(LX/GSJ;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v62 .. v62}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-wide v3, 0x81102d0000290bL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v3, LX/Gcg;

    .line 301
    .line 302
    invoke-direct {v3, v0, v4}, LX/Gcg;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, LX/F9l;->A0X:LX/Gcg;

    .line 306
    .line 307
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v43

    .line 311
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    .line 314
    move-result-object v48

    .line 315
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 316
    .line 317
    .line 318
    move-result-object v44

    .line 319
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 320
    .line 321
    .line 322
    move-result-object v55

    .line 323
    iget-object v15, v0, LX/F9l;->A03:LX/HO8;

    .line 324
    .line 325
    const-string v22, "liveBroadcastWaterfall"

    .line 326
    .line 327
    if-nez v15, :cond_5

    .line 328
    .line 329
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_4
    move-object v4, v1

    .line 334
    goto :goto_1

    .line 335
    :cond_5
    iget-object v14, v0, LX/F9l;->A0I:LX/GYa;

    .line 336
    .line 337
    const-string v18, "liveTraceLogger"

    .line 338
    .line 339
    if-nez v14, :cond_6

    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static/range {v62 .. v62}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v3}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const-wide v3, 0x208102b400000571L    # 4.059857461185222E-152

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v8, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v4}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "SM-A3"

    .line 374
    .line 375
    invoke-static {v4, v3, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_8

    .line 380
    .line 381
    const-string v3, "SM-J5"

    .line 382
    .line 383
    invoke-static {v4, v3, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_8

    .line 388
    .line 389
    const/16 v3, 0x7dd

    .line 390
    .line 391
    if-lt v9, v3, :cond_8

    .line 392
    .line 393
    const/16 v3, 0x7df

    .line 394
    .line 395
    if-ge v9, v3, :cond_7

    .line 396
    .line 397
    sget-object v30, LX/006;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    :goto_2
    iget-boolean v3, v0, LX/F9l;->A0i:Z

    .line 400
    .line 401
    move/from16 v39, v3

    .line 402
    .line 403
    const/4 v10, 0x1

    .line 404
    invoke-static/range {v62 .. v62}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-wide v3, 0x8100ea000001fcL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v8, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_9

    .line 418
    .line 419
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "reel"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_9

    .line 434
    .line 435
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v4}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, LX/71L;

    .line 448
    .line 449
    invoke-direct {v4, v3}, LX/71L;-><init>(Ljava/util/Set;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_7
    sget-object v30, LX/006;->A0C:Ljava/lang/Integer;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_8
    sget-object v30, LX/006;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :goto_3
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v4}, LX/6xd;->A00(LX/KJQ;LX/71L;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    move-exception v9

    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v3, "IgLive.EndBroadcastProblem"

    .line 484
    .line 485
    invoke-static {v3, v4, v9}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    const-string v31, ""

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_9
    const-string v31, ""

    .line 492
    .line 493
    :goto_4
    iget-object v3, v0, LX/F9l;->A09:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v32, v3

    .line 496
    .line 497
    iget-object v3, v0, LX/F9l;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 498
    .line 499
    move-object/from16 v28, v3

    .line 500
    .line 501
    iget-object v3, v0, LX/F9l;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 502
    .line 503
    move-object/from16 v27, v3

    .line 504
    .line 505
    iget-boolean v3, v0, LX/F9l;->A0B:Z

    .line 506
    .line 507
    move/from16 v40, v3

    .line 508
    .line 509
    iget-object v3, v0, LX/F9l;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v33, v3

    .line 512
    .line 513
    iget-object v3, v0, LX/F9l;->A0b:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    iget-object v3, v0, LX/F9l;->A0f:Ljava/util/ArrayList;

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    iget-object v3, v0, LX/F9l;->A0d:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    iget-object v13, v0, LX/F9l;->A0c:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v12, v0, LX/F9l;->A0g:Ljava/util/List;

    .line 528
    .line 529
    iget-object v11, v0, LX/F9l;->A0F:LX/29E;

    .line 530
    .line 531
    iget-boolean v9, v0, LX/F9l;->A0k:Z

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v5, v4, v3}, LX/DKS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DRC;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v3, v3, LX/DRC;->A01:LX/0Pj;

    .line 546
    .line 547
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/ED1;

    .line 552
    .line 553
    iget-object v3, v3, LX/ED1;->A01:LX/4uQ;

    .line 554
    .line 555
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v42

    .line 563
    new-instance v3, LX/GDM;

    .line 564
    .line 565
    move-object/from16 v26, v3

    .line 566
    .line 567
    move-object/from16 v29, v11

    .line 568
    .line 569
    move-object/from16 v34, v21

    .line 570
    .line 571
    move-object/from16 v35, v17

    .line 572
    .line 573
    move-object/from16 v36, v13

    .line 574
    .line 575
    move-object/from16 v37, v20

    .line 576
    .line 577
    move-object/from16 v38, v12

    .line 578
    .line 579
    move/from16 v41, v9

    .line 580
    .line 581
    invoke-direct/range {v26 .. v42}, LX/GDM;-><init>(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/29E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZZZZ)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v0, LX/F9l;->A0D:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 585
    .line 586
    iput-object v4, v3, LX/GDM;->A00:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 587
    .line 588
    iget-object v9, v0, LX/F9l;->A0C:LX/Ejp;

    .line 589
    .line 590
    if-nez v9, :cond_a

    .line 591
    .line 592
    invoke-static/range {v24 .. v24}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_a
    iget-object v4, v0, LX/F9l;->A0E:LX/DIT;

    .line 597
    .line 598
    const-string v21, "liveMediaPipeline"

    .line 599
    .line 600
    if-nez v4, :cond_b

    .line 601
    .line 602
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_b
    iget-object v12, v4, LX/DIT;->A02:LX/DVf;

    .line 607
    .line 608
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object v20, LX/0en;->A3D:LX/0dj;

    .line 612
    .line 613
    invoke-virtual/range {v20 .. v20}, LX/0dj;->A00()LX/0en;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, LX/0en;->A0O()Z

    .line 618
    .line 619
    .line 620
    move-result v56

    .line 621
    iget-object v4, v0, LX/F9l;->A0H:LX/GSJ;

    .line 622
    .line 623
    if-nez v4, :cond_c

    .line 624
    .line 625
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_c
    iget-object v11, v0, LX/F9l;->A0X:LX/Gcg;

    .line 630
    .line 631
    new-instance v5, LX/Fam;

    .line 632
    .line 633
    move-object/from16 v42, v5

    .line 634
    .line 635
    move-object/from16 v45, v9

    .line 636
    .line 637
    move-object/from16 v46, v12

    .line 638
    .line 639
    move-object/from16 v47, v0

    .line 640
    .line 641
    move-object/from16 v49, v4

    .line 642
    .line 643
    move-object/from16 v50, v16

    .line 644
    .line 645
    move-object/from16 v51, v15

    .line 646
    .line 647
    move-object/from16 v52, v14

    .line 648
    .line 649
    move-object/from16 v53, v11

    .line 650
    .line 651
    move-object/from16 v54, v3

    .line 652
    .line 653
    invoke-direct/range {v42 .. v56}, LX/Fam;-><init>(Landroid/content/Context;LX/069;LX/Ejp;LX/DVf;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GSJ;LX/G8I;LX/HO8;LX/GYa;LX/Gcg;LX/GDM;LX/4pd;Z)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, LX/F9l;->A0X:LX/Gcg;

    .line 657
    .line 658
    if-eqz v3, :cond_d

    .line 659
    .line 660
    iput-object v5, v3, LX/Gcg;->A06:LX/Fam;

    .line 661
    .line 662
    :cond_d
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-instance v3, LX/DAb;

    .line 667
    .line 668
    invoke-direct {v3, v2, v0, v4}, LX/DAb;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 669
    .line 670
    .line 671
    iput-object v3, v0, LX/F9l;->A0R:LX/DAb;

    .line 672
    .line 673
    move-object/from16 v4, v25

    .line 674
    .line 675
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    .line 677
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    new-instance v3, LX/FXO;

    .line 682
    .line 683
    move-object v11, v3

    .line 684
    move-object v12, v4

    .line 685
    move-object v13, v0

    .line 686
    move-object v14, v1

    .line 687
    move-object/from16 v16, v1

    .line 688
    .line 689
    move/from16 v17, v10

    .line 690
    .line 691
    invoke-direct/range {v11 .. v17}, LX/FXO;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0l7;LX/98y;Lcom/instagram/service/session/UserSession;LX/HpR;Z)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v0, LX/F9l;->A0G:LX/FXO;

    .line 695
    .line 696
    iget-object v3, v0, LX/F9l;->A03:LX/HO8;

    .line 697
    .line 698
    if-nez v3, :cond_e

    .line 699
    .line 700
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_e
    iput-boolean v10, v3, LX/HO8;->A0B:Z

    .line 705
    .line 706
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iget-object v4, v0, LX/F9l;->A0G:LX/FXO;

    .line 711
    .line 712
    new-instance v3, LX/AHc;

    .line 713
    .line 714
    invoke-direct {v3, v0, v9, v4, v5}, LX/AHc;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/FXO;LX/Fam;)V

    .line 715
    .line 716
    .line 717
    iput-object v3, v0, LX/F9l;->A0J:LX/AHc;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v3, LX/Gk8;

    .line 728
    .line 729
    invoke-direct {v3, v0, v4, v6}, LX/Gk8;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, LX/7EI;

    .line 733
    .line 734
    invoke-direct {v4, v3, v9}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 735
    .line 736
    .line 737
    const-class v3, LX/Eql;

    .line 738
    .line 739
    invoke-virtual {v4, v3}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, LX/Eql;

    .line 744
    .line 745
    iput-object v3, v0, LX/F9l;->A04:LX/Eql;

    .line 746
    .line 747
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    new-instance v3, LX/Dhx;

    .line 756
    .line 757
    invoke-direct {v3, v4}, LX/Dhx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 758
    .line 759
    .line 760
    new-instance v4, LX/7EI;

    .line 761
    .line 762
    invoke-direct {v4, v3, v9}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 763
    .line 764
    .line 765
    const-class v3, LX/Cg3;

    .line 766
    .line 767
    invoke-virtual {v4, v3}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LX/Cg3;

    .line 772
    .line 773
    iput-object v3, v0, LX/F9l;->A0Z:LX/Cg3;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v27

    .line 779
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    .line 782
    move-result-object v17

    .line 783
    iget-object v3, v0, LX/F9l;->A03:LX/HO8;

    .line 784
    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    if-nez v3, :cond_f

    .line 788
    .line 789
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_f
    iget-object v15, v0, LX/F9l;->A0C:LX/Ejp;

    .line 794
    .line 795
    if-nez v15, :cond_10

    .line 796
    .line 797
    invoke-static/range {v24 .. v24}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_10
    iget-object v14, v0, LX/F9l;->A0H:LX/GSJ;

    .line 802
    .line 803
    if-nez v14, :cond_11

    .line 804
    .line 805
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_11
    iget-object v12, v0, LX/F9l;->A0I:LX/GYa;

    .line 810
    .line 811
    if-nez v12, :cond_12

    .line 812
    .line 813
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_12
    iget-object v3, v0, LX/F9l;->A0A:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v43, v3

    .line 820
    .line 821
    iget-object v11, v0, LX/F9l;->A0g:Ljava/util/List;

    .line 822
    .line 823
    iget-object v10, v0, LX/F9l;->A04:LX/Eql;

    .line 824
    .line 825
    const-string v18, "questionViewModel"

    .line 826
    .line 827
    if-nez v10, :cond_13

    .line 828
    .line 829
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_13
    iget-object v3, v0, LX/F9l;->A0P:LX/DF6;

    .line 834
    .line 835
    move-object/from16 v40, v3

    .line 836
    .line 837
    sget-object v4, LX/Gd1;->A0L:LX/GHp;

    .line 838
    .line 839
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v4, v3, v6}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v0, v3}, LX/FrL;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/FXc;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const/4 v13, 0x2

    .line 856
    move-object/from16 v3, v17

    .line 857
    .line 858
    invoke-static {v3, v13, v11}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/16 v3, 0xd

    .line 862
    .line 863
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    const/16 v3, 0xe

    .line 867
    .line 868
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    new-instance v34, LX/G6B;

    .line 872
    .line 873
    invoke-direct/range {v34 .. v34}, LX/G6B;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v20 .. v20}, LX/0dj;->A00()LX/0en;

    .line 877
    .line 878
    .line 879
    move-result-object v31

    .line 880
    invoke-static/range {v17 .. v17}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 881
    .line 882
    .line 883
    move-result-object v32

    .line 884
    invoke-static/range {v17 .. v17}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 885
    .line 886
    .line 887
    move-result-object v30

    .line 888
    new-instance v3, LX/HNy;

    .line 889
    .line 890
    move-object/from16 v26, v3

    .line 891
    .line 892
    move-object/from16 v28, v15

    .line 893
    .line 894
    move-object/from16 v29, v0

    .line 895
    .line 896
    move-object/from16 v33, v17

    .line 897
    .line 898
    move-object/from16 v35, v14

    .line 899
    .line 900
    move-object/from16 v36, v16

    .line 901
    .line 902
    move-object/from16 v37, v12

    .line 903
    .line 904
    move-object/from16 v38, v4

    .line 905
    .line 906
    move-object/from16 v39, v9

    .line 907
    .line 908
    move-object/from16 v41, v10

    .line 909
    .line 910
    move-object/from16 v44, v11

    .line 911
    .line 912
    invoke-direct/range {v26 .. v44}, LX/HNy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ejp;LX/0l7;LX/Gsp;LX/0en;LX/1yy;Lcom/instagram/service/session/UserSession;LX/G6B;LX/GSJ;LX/HO8;LX/GYa;LX/FXc;LX/Gd1;LX/DF6;LX/Eql;LX/Fam;Ljava/lang/String;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    iput-object v3, v0, LX/F9l;->A02:LX/HNy;

    .line 916
    .line 917
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    new-instance v3, LX/G6I;

    .line 922
    .line 923
    invoke-direct {v3, v0, v4}, LX/G6I;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 924
    .line 925
    .line 926
    iput-object v3, v0, LX/F9l;->hostOptionsView:LX/G6I;

    .line 927
    .line 928
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v3, LX/GzL;

    .line 933
    .line 934
    invoke-direct {v3, v2, v0, v4}, LX/GzL;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 935
    .line 936
    .line 937
    iput-object v3, v0, LX/F9l;->A0O:LX/GzL;

    .line 938
    .line 939
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    new-instance v3, LX/G9k;

    .line 944
    .line 945
    invoke-direct {v3, v2, v0, v4}, LX/G9k;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 946
    .line 947
    .line 948
    iput-object v3, v0, LX/F9l;->A0Q:LX/G9k;

    .line 949
    .line 950
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    new-instance v3, LX/DIj;

    .line 955
    .line 956
    invoke-direct {v3, v2, v0, v4, v6}, LX/DIj;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 957
    .line 958
    .line 959
    iput-object v3, v0, LX/F9l;->mentionView:LX/DIj;

    .line 960
    .line 961
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    iget-object v3, v0, LX/F9l;->A0n:LX/HsM;

    .line 970
    .line 971
    new-instance v4, LX/GIr;

    .line 972
    .line 973
    invoke-direct {v4, v9, v10, v3}, LX/GIr;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HsM;)V

    .line 974
    .line 975
    .line 976
    iput-object v4, v0, LX/F9l;->A0a:LX/GIr;

    .line 977
    .line 978
    new-instance v3, LX/Gpn;

    .line 979
    .line 980
    invoke-direct {v3, v4}, LX/Gpn;-><init>(LX/GIr;)V

    .line 981
    .line 982
    .line 983
    iput-object v3, v0, LX/F9l;->A05:LX/Gpn;

    .line 984
    .line 985
    iget-object v9, v0, LX/F9l;->A02:LX/HNy;

    .line 986
    .line 987
    const-string v17, "bottomSheetPresenter"

    .line 988
    .line 989
    if-eqz v9, :cond_15

    .line 990
    .line 991
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    iget-object v4, v0, LX/F9l;->A05:LX/Gpn;

    .line 996
    .line 997
    if-nez v4, :cond_14

    .line 998
    .line 999
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_14
    new-instance v3, LX/FXL;

    .line 1004
    .line 1005
    move-object v10, v3

    .line 1006
    move-object v11, v0

    .line 1007
    move-object v12, v0

    .line 1008
    move-object v14, v9

    .line 1009
    move-object v15, v4

    .line 1010
    invoke-direct/range {v10 .. v15}, LX/FXL;-><init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/HNy;LX/Gpn;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v3, v0, LX/F9l;->A08:LX/FXL;

    .line 1014
    .line 1015
    :cond_15
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v29

    .line 1019
    iget-object v10, v0, LX/F9l;->A08:LX/FXL;

    .line 1020
    .line 1021
    iget-boolean v9, v0, LX/F9l;->A0B:Z

    .line 1022
    .line 1023
    iget-boolean v4, v0, LX/F9l;->A0j:Z

    .line 1024
    .line 1025
    new-instance v3, LX/FYZ;

    .line 1026
    .line 1027
    move-object/from16 v26, v3

    .line 1028
    .line 1029
    move-object/from16 v27, v2

    .line 1030
    .line 1031
    move-object/from16 v28, v0

    .line 1032
    .line 1033
    move-object/from16 v30, v10

    .line 1034
    .line 1035
    move/from16 v31, v9

    .line 1036
    .line 1037
    move/from16 v32, v4

    .line 1038
    .line 1039
    invoke-direct/range {v26 .. v32}, LX/FYZ;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/DJ5;ZZ)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v0, LX/F9l;->A0K:LX/FYZ;

    .line 1043
    .line 1044
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    new-instance v3, LX/GYY;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v4, v6}, LX/GYY;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v3, v0, LX/F9l;->A0U:LX/GYY;

    .line 1054
    .line 1055
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    new-instance v4, LX/Fzj;

    .line 1060
    .line 1061
    invoke-direct {v4, v0}, LX/Fzj;-><init>(LX/F9l;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, LX/GAh;

    .line 1065
    .line 1066
    invoke-direct {v3, v0, v9, v4}, LX/GAh;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fzj;)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v0, LX/F9l;->A0T:LX/GAh;

    .line 1070
    .line 1071
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-static {v10}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    const-wide v3, 0x810ba100001e7cL

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-static {v9, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_16

    .line 1089
    .line 1090
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    new-instance v3, LX/GBU;

    .line 1095
    .line 1096
    invoke-direct {v3, v2, v0, v4}, LX/GBU;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v3, v0, LX/F9l;->A0M:LX/GBU;

    .line 1100
    .line 1101
    :cond_16
    invoke-static/range {v62 .. v62}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    const-wide v3, 0x810f9400012803L

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_17

    .line 1118
    .line 1119
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    new-instance v3, LX/GBV;

    .line 1124
    .line 1125
    invoke-direct {v3, v2, v0, v4}, LX/GBV;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v3, v0, LX/F9l;->A0W:LX/GBV;

    .line 1129
    .line 1130
    :cond_17
    move-object v14, v2

    .line 1131
    check-cast v14, Landroid/view/ViewGroup;

    .line 1132
    .line 1133
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v29

    .line 1137
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 1138
    .line 1139
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v4, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v30

    .line 1147
    iget-object v3, v0, LX/F9l;->A0m:LX/HvO;

    .line 1148
    .line 1149
    iget-object v13, v0, LX/F9l;->A08:LX/FXL;

    .line 1150
    .line 1151
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v10, v0, LX/F9l;->A03:LX/HO8;

    .line 1155
    .line 1156
    if-nez v10, :cond_18

    .line 1157
    .line 1158
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v1

    .line 1162
    :cond_18
    iget-object v11, v0, LX/F9l;->A0F:LX/29E;

    .line 1163
    .line 1164
    iget-object v9, v0, LX/F9l;->A0L:LX/GzN;

    .line 1165
    .line 1166
    if-nez v9, :cond_19

    .line 1167
    .line 1168
    const-string v0, "composerView"

    .line 1169
    .line 1170
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v1

    .line 1174
    :cond_19
    iget-object v8, v0, LX/F9l;->A0Y:LX/FYk;

    .line 1175
    .line 1176
    const-string v16, "hostUfiView"

    .line 1177
    .line 1178
    if-nez v8, :cond_1a

    .line 1179
    .line 1180
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_1a
    iget-object v4, v0, LX/F9l;->A0K:LX/FYZ;

    .line 1185
    .line 1186
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-static {v12, v6, v7}, LX/GcW;->A05(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v38

    .line 1194
    new-instance v42, LX/HOa;

    .line 1195
    .line 1196
    move-object/from16 v26, v42

    .line 1197
    .line 1198
    move-object/from16 v27, v14

    .line 1199
    .line 1200
    move-object/from16 v31, v11

    .line 1201
    .line 1202
    move-object/from16 v32, v13

    .line 1203
    .line 1204
    move-object/from16 v33, v3

    .line 1205
    .line 1206
    move-object/from16 v34, v10

    .line 1207
    .line 1208
    move-object/from16 v35, v4

    .line 1209
    .line 1210
    move-object/from16 v36, v9

    .line 1211
    .line 1212
    move-object/from16 v37, v8

    .line 1213
    .line 1214
    invoke-direct/range {v26 .. v38}, LX/HOa;-><init>(Landroid/view/ViewGroup;LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29E;LX/DJ5;LX/HvO;LX/HO8;LX/FYZ;LX/GzN;LX/FYk;Z)V

    .line 1215
    .line 1216
    .line 1217
    const v4, 0x7f091722

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v4}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    check-cast v9, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 1225
    .line 1226
    sget-object v26, LX/GEN;->A00:LX/GEN;

    .line 1227
    .line 1228
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v28

    .line 1232
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v8, LX/HO0;

    .line 1236
    .line 1237
    invoke-direct {v8, v3}, LX/HO0;-><init>(LX/HvO;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v31, LX/006;->A00:Ljava/lang/Integer;

    .line 1241
    .line 1242
    new-instance v4, LX/GrB;

    .line 1243
    .line 1244
    invoke-direct {v4, v0}, LX/GrB;-><init>(LX/F9l;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v27, v4

    .line 1248
    .line 1249
    move-object/from16 v29, v9

    .line 1250
    .line 1251
    move-object/from16 v30, v8

    .line 1252
    .line 1253
    invoke-virtual/range {v26 .. v31}, LX/GEN;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Bs0;Ljava/lang/Integer;)LX/Gpm;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v30

    .line 1257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v32

    .line 1261
    iget-object v9, v0, LX/F9l;->A0C:LX/Ejp;

    .line 1262
    .line 1263
    if-nez v9, :cond_1b

    .line 1264
    .line 1265
    invoke-static/range {v24 .. v24}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v1

    .line 1269
    :cond_1b
    iget-object v8, v0, LX/F9l;->A03:LX/HO8;

    .line 1270
    .line 1271
    if-nez v8, :cond_1c

    .line 1272
    .line 1273
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v1

    .line 1277
    :cond_1c
    iget-object v4, v0, LX/F9l;->A0E:LX/DIT;

    .line 1278
    .line 1279
    if-nez v4, :cond_1d

    .line 1280
    .line 1281
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v1

    .line 1285
    :cond_1d
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v37

    .line 1289
    iget-object v10, v0, LX/F9l;->A0K:LX/FYZ;

    .line 1290
    .line 1291
    new-instance v47, LX/Dv6;

    .line 1292
    .line 1293
    move-object/from16 v31, v47

    .line 1294
    .line 1295
    move-object/from16 v33, v14

    .line 1296
    .line 1297
    move-object/from16 v34, v0

    .line 1298
    .line 1299
    move-object/from16 v35, v9

    .line 1300
    .line 1301
    move-object/from16 v36, v1

    .line 1302
    .line 1303
    move-object/from16 v38, v4

    .line 1304
    .line 1305
    move-object/from16 v39, v8

    .line 1306
    .line 1307
    move-object/from16 v40, v10

    .line 1308
    .line 1309
    move-object/from16 v41, v5

    .line 1310
    .line 1311
    invoke-direct/range {v31 .. v42}, LX/Dv6;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/EqB;LX/Ejp;LX/98y;Lcom/instagram/service/session/UserSession;LX/DIT;LX/Egf;LX/FYa;LX/GVk;LX/Eiq;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v15, v0, LX/F9l;->A02:LX/HNy;

    .line 1315
    .line 1316
    if-eqz v15, :cond_30

    .line 1317
    .line 1318
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v4}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-eqz v4, :cond_1e

    .line 1327
    .line 1328
    invoke-virtual/range {v20 .. v20}, LX/0dj;->A00()LX/0en;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v4}, LX/0en;->A0N()Z

    .line 1333
    .line 1334
    .line 1335
    :cond_1e
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v59

    .line 1339
    iget-object v9, v0, LX/F9l;->A0F:LX/29E;

    .line 1340
    .line 1341
    iget-object v8, v0, LX/F9l;->A0H:LX/GSJ;

    .line 1342
    .line 1343
    if-nez v8, :cond_1f

    .line 1344
    .line 1345
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v1

    .line 1349
    :cond_1f
    new-instance v4, LX/GUL;

    .line 1350
    .line 1351
    move-object/from16 v55, v4

    .line 1352
    .line 1353
    move-object/from16 v56, v2

    .line 1354
    .line 1355
    move-object/from16 v58, v0

    .line 1356
    .line 1357
    move-object/from16 v60, v9

    .line 1358
    .line 1359
    move-object/from16 v61, v8

    .line 1360
    .line 1361
    invoke-direct/range {v55 .. v61}, LX/GUL;-><init>(Landroid/view/View;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/29E;LX/GSJ;)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v4, v0, LX/F9l;->A07:LX/GUL;

    .line 1365
    .line 1366
    iget-object v4, v0, LX/F9l;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 1367
    .line 1368
    if-eqz v4, :cond_21

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    new-instance v4, LX/GJs;

    .line 1375
    .line 1376
    invoke-direct {v4, v8, v2, v6, v0}, LX/GJs;-><init>(Landroid/content/Context;Landroid/view/View;LX/Fdh;LX/HpV;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_5
    iget-boolean v8, v0, LX/F9l;->A0B:Z

    .line 1380
    .line 1381
    if-eqz v8, :cond_20

    .line 1382
    .line 1383
    new-instance v46, LX/GK4;

    .line 1384
    .line 1385
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    move-object/from16 v8, v46

    .line 1394
    .line 1395
    move-object v10, v2

    .line 1396
    move-object v11, v0

    .line 1397
    move-object v13, v6

    .line 1398
    move-object v14, v0

    .line 1399
    invoke-direct/range {v8 .. v14}, LX/GK4;-><init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HpW;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v27

    .line 1406
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v29

    .line 1410
    iget-boolean v2, v0, LX/F9l;->A0i:Z

    .line 1411
    .line 1412
    move/from16 v24, v2

    .line 1413
    .line 1414
    iget-object v2, v0, LX/F9l;->A0F:LX/29E;

    .line 1415
    .line 1416
    move-object/from16 v20, v2

    .line 1417
    .line 1418
    iget-object v14, v0, LX/F9l;->A0H:LX/GSJ;

    .line 1419
    .line 1420
    if-nez v14, :cond_22

    .line 1421
    .line 1422
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v1

    .line 1426
    :cond_20
    const/16 v46, 0x0

    .line 1427
    .line 1428
    goto :goto_6

    .line 1429
    :cond_21
    const/4 v4, 0x0

    .line 1430
    goto :goto_5

    .line 1431
    :cond_22
    iget-object v13, v0, LX/F9l;->A05:LX/Gpn;

    .line 1432
    .line 1433
    if-nez v13, :cond_23

    .line 1434
    .line 1435
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :cond_23
    iget-object v12, v0, LX/F9l;->A07:LX/GUL;

    .line 1440
    .line 1441
    if-nez v12, :cond_24

    .line 1442
    .line 1443
    const-string v0, "endScreenController"

    .line 1444
    .line 1445
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :cond_24
    iget-object v2, v0, LX/F9l;->A08:LX/FXL;

    .line 1450
    .line 1451
    move-object/from16 v17, v2

    .line 1452
    .line 1453
    iget-object v11, v0, LX/F9l;->A03:LX/HO8;

    .line 1454
    .line 1455
    if-nez v11, :cond_25

    .line 1456
    .line 1457
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v1

    .line 1461
    :cond_25
    iget-object v10, v0, LX/F9l;->A04:LX/Eql;

    .line 1462
    .line 1463
    if-nez v10, :cond_26

    .line 1464
    .line 1465
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v1

    .line 1469
    :cond_26
    new-instance v8, LX/HO0;

    .line 1470
    .line 1471
    invoke-direct {v8, v3}, LX/HO0;-><init>(LX/HvO;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v9, v0, LX/F9l;->A0V:LX/FYj;

    .line 1475
    .line 1476
    if-nez v9, :cond_27

    .line 1477
    .line 1478
    const-string v0, "hostStateView"

    .line 1479
    .line 1480
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v1

    .line 1484
    :cond_27
    iget-object v6, v0, LX/F9l;->A0Y:LX/FYk;

    .line 1485
    .line 1486
    if-nez v6, :cond_28

    .line 1487
    .line 1488
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v1

    .line 1492
    :cond_28
    iget-object v2, v0, LX/F9l;->A0J:LX/AHc;

    .line 1493
    .line 1494
    move-object/from16 v16, v2

    .line 1495
    .line 1496
    iget-object v3, v0, LX/F9l;->A0Z:LX/Cg3;

    .line 1497
    .line 1498
    if-nez v3, :cond_29

    .line 1499
    .line 1500
    const-string v0, "streakPostLiveSummaryViewModel"

    .line 1501
    .line 1502
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v1

    .line 1506
    :cond_29
    new-instance v2, LX/HOA;

    .line 1507
    .line 1508
    move-object/from16 v31, v15

    .line 1509
    .line 1510
    move-object/from16 v32, v8

    .line 1511
    .line 1512
    move-object/from16 v33, v20

    .line 1513
    .line 1514
    move-object/from16 v34, v14

    .line 1515
    .line 1516
    move-object/from16 v35, v11

    .line 1517
    .line 1518
    move-object/from16 v36, v16

    .line 1519
    .line 1520
    move-object/from16 v37, v9

    .line 1521
    .line 1522
    move-object/from16 v38, v6

    .line 1523
    .line 1524
    move-object/from16 v39, v10

    .line 1525
    .line 1526
    move-object/from16 v40, v3

    .line 1527
    .line 1528
    move-object/from16 v41, v13

    .line 1529
    .line 1530
    move-object/from16 v43, v12

    .line 1531
    .line 1532
    move-object/from16 v44, v4

    .line 1533
    .line 1534
    move-object/from16 v45, v17

    .line 1535
    .line 1536
    move-object/from16 v48, v0

    .line 1537
    .line 1538
    move/from16 v49, v24

    .line 1539
    .line 1540
    move-object/from16 v26, v2

    .line 1541
    .line 1542
    move-object/from16 v28, v0

    .line 1543
    .line 1544
    invoke-direct/range {v26 .. v49}, LX/HOA;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Gpm;LX/HNy;LX/Bs0;LX/29E;LX/GSJ;LX/HO8;LX/AHc;LX/FYj;LX/FYk;LX/Eql;LX/Cg3;LX/Gpn;LX/HOa;LX/GUL;LX/GJs;LX/FXL;LX/GK4;LX/Dv6;LX/F9l;Z)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v3, v0, LX/F9l;->A0G:LX/FXO;

    .line 1548
    .line 1549
    if-eqz v3, :cond_2a

    .line 1550
    .line 1551
    iput-object v2, v3, LX/FXO;->A00:LX/HpR;

    .line 1552
    .line 1553
    :cond_2a
    iput-object v2, v0, LX/F9l;->A06:LX/HOA;

    .line 1554
    .line 1555
    move-object/from16 v2, v25

    .line 1556
    .line 1557
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v5, LX/GVk;->A08:LX/GUy;

    .line 1561
    .line 1562
    iput-object v2, v3, LX/GUy;->A05:Landroid/view/View;

    .line 1563
    .line 1564
    iget-object v8, v0, LX/F9l;->A0G:LX/FXO;

    .line 1565
    .line 1566
    if-eqz v8, :cond_2b

    .line 1567
    .line 1568
    iput-object v8, v5, LX/Fam;->A0C:LX/GJ3;

    .line 1569
    .line 1570
    iget-object v3, v8, LX/GJ3;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    iput v2, v5, LX/GVk;->A01:I

    .line 1577
    .line 1578
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    iput v2, v5, LX/GVk;->A00:I

    .line 1583
    .line 1584
    iget-object v4, v5, LX/GVk;->A05:Landroid/content/Context;

    .line 1585
    .line 1586
    new-instance v2, Landroid/view/SurfaceView;

    .line 1587
    .line 1588
    invoke-direct {v2, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, LX/G37;

    .line 1592
    .line 1593
    invoke-direct {v7, v2}, LX/G37;-><init>(Landroid/view/SurfaceView;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v6, v7, LX/G37;->A00:Landroid/view/SurfaceView;

    .line 1597
    .line 1598
    iget-object v2, v5, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 1599
    .line 1600
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    const v2, 0x7f112408

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v8, v6, v3, v2}, LX/GJ3;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v4, LX/HLx;

    .line 1615
    .line 1616
    invoke-direct {v4, v7, v8, v5}, LX/HLx;-><init>(LX/G37;LX/GJ3;LX/Fam;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v3, LX/GgA;

    .line 1620
    .line 1621
    invoke-direct {v3, v4, v7}, LX/GgA;-><init>(LX/HpE;LX/G37;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v2, v7, LX/G37;->A01:Ljava/util/Map;

    .line 1625
    .line 1626
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_2b
    iget-object v2, v0, LX/F9l;->A0E:LX/DIT;

    .line 1637
    .line 1638
    if-nez v2, :cond_2c

    .line 1639
    .line 1640
    invoke-static/range {v21 .. v21}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v1

    .line 1644
    :cond_2c
    invoke-virtual {v2}, LX/DIT;->A00()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_2d

    .line 1649
    .line 1650
    iget-object v2, v0, LX/F9l;->A06:LX/HOA;

    .line 1651
    .line 1652
    if-eqz v2, :cond_2d

    .line 1653
    .line 1654
    iget-object v1, v2, LX/HOA;->A0O:LX/Dv6;

    .line 1655
    .line 1656
    invoke-virtual {v1}, LX/Dv6;->A02()V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v2, LX/HOA;->A00:LX/FJV;

    .line 1660
    .line 1661
    if-eqz v1, :cond_2d

    .line 1662
    .line 1663
    invoke-virtual {v1}, LX/FJV;->A02()V

    .line 1664
    .line 1665
    .line 1666
    :cond_2d
    invoke-static/range {v62 .. v62}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-static {v1, v2}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget-object v1, v0, LX/F9l;->A06:LX/HOA;

    .line 1679
    .line 1680
    iput-object v1, v2, LX/GyH;->A02:LX/Hrf;

    .line 1681
    .line 1682
    iget-object v3, v0, LX/F9l;->A02:LX/HNy;

    .line 1683
    .line 1684
    if-eqz v3, :cond_30

    .line 1685
    .line 1686
    iget-object v2, v3, LX/HNy;->A04:LX/FeH;

    .line 1687
    .line 1688
    if-eqz p2, :cond_2f

    .line 1689
    .line 1690
    invoke-static {}, LX/FeH;->values()[LX/FeH;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const-string v1, "state"

    .line 1695
    .line 1696
    move-object/from16 v0, v19

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    aget-object v2, v2, v0

    .line 1703
    .line 1704
    const-string v1, "broadcast_id"

    .line 1705
    .line 1706
    move-object/from16 v0, v19

    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    if-eqz v0, :cond_2e

    .line 1713
    .line 1714
    iput-object v0, v3, LX/HNy;->A09:Ljava/lang/String;

    .line 1715
    .line 1716
    :cond_2e
    const-string v1, "media_id"

    .line 1717
    .line 1718
    move-object/from16 v0, v19

    .line 1719
    .line 1720
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iput-object v0, v3, LX/HNy;->A0A:Ljava/lang/String;

    .line 1725
    .line 1726
    const-string v1, "saved_video_file_path"

    .line 1727
    .line 1728
    move-object/from16 v0, v19

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    iput-object v0, v3, LX/HNy;->A0C:Ljava/lang/String;

    .line 1735
    .line 1736
    :cond_2f
    invoke-virtual {v3, v2}, LX/HNy;->A01(LX/FeH;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_30
    return-void
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
.end method
