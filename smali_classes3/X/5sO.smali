.class public abstract LX/5sO;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCustomQuestionBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/6pn;

.field public A04:LX/Emj;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sO;->A05:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;LX/3BB;LX/5sO;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "error"

    .line 21
    .line 22
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "confirmed"

    .line 34
    .line 35
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01()LX/57b;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5z0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5z0;

    .line 6
    .line 7
    iget-object v0, v0, LX/5z0;->A04:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/57b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5yz;

    .line 18
    .line 19
    iget-object v0, v0, LX/5yz;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5zt;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/5zt;

    .line 13
    .line 14
    iget-boolean v1, v1, LX/5zt;->A04:Z

    .line 15
    .line 16
    :goto_0
    const v0, 0x7f1122f7

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1122f6

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/6pn;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/6pn;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/5sO;->A03:LX/6pn;

    .line 40
    .line 41
    const/16 v0, 0xba

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/6pn;->A00(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/57b;->A01:LX/Jjv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/5sO;->A03:LX/6pn;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/6pn;->A01(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    check-cast v1, LX/5zu;

    .line 77
    .line 78
    iget-boolean v1, v1, LX/5zu;->A05:Z

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5zt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5zt;

    .line 9
    .line 10
    iget-object v0, v1, LX/5zt;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/5zu;

    .line 14
    .line 15
    iget-object v0, v1, LX/5zu;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, v4, LX/57b;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/57b;->A04:LX/6c9;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/57b;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/6c9;->A00:LX/8b3;

    .line 19
    .line 20
    const-string v1, "lead_gen_custom_question"

    .line 21
    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/57b;->A00:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x45a8b42d

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
    const v0, 0x7f0c0476

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6a8f3e9a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4c3c31c7

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
    iput-object v0, p0, LX/5sO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 12
    .line 13
    iput-object v0, p0, LX/5sO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sO;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/5sO;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const v0, 0x6782379b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x182a2e46

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
    iget-object v1, p0, LX/5sO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7wd;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7wd;-><init>(LX/5sO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x161bbd9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x6556fcaf

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
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/57b;->A07:LX/4s5;

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5sO;->A04:LX/Emj;

    .line 23
    .line 24
    const v0, -0x4fcdaff4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, -0x362577be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sO;->A04:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sO;->A04:LX/Emj;

    .line 17
    .line 18
    const v0, 0x618fb54b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/57b;->A03:LX/Jjv;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x129

    .line 18
    .line 19
    invoke-static {v1, v3, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, LX/57b;->A01:LX/Jjv;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x12a

    .line 33
    .line 34
    invoke-static {v1, v3, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/57b;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v5, 0x1

    .line 59
    .line 60
    if-ltz v5, :cond_b

    .line 61
    .line 62
    check-cast v4, LX/Jjv;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/7W6;

    .line 69
    .line 70
    invoke-direct {v0, p0, v5}, LX/7W6;-><init>(LX/5sO;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 74
    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, LX/57b;->A02:LX/Jjv;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x12b

    .line 89
    .line 90
    invoke-static {v1, v3, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f090c4b

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 101
    .line 102
    iput-object v3, p0, LX/5sO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, LX/5zu;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    check-cast v1, LX/5zu;

    .line 115
    .line 116
    iget-boolean v0, v1, LX/5zu;->A04:Z

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, LX/5sO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const/16 v0, 0xb9

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x7f090c48

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    .line 146
    .line 147
    iput-object v4, p0, LX/5sO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    const v3, 0x7f1122fb

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, LX/5zt;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast v1, LX/5zt;

    .line 163
    .line 164
    iget v0, v1, LX/5zt;->A00:I

    .line 165
    .line 166
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x50

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 191
    .line 192
    .line 193
    const v0, 0xc000

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x7

    .line 200
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;

    .line 206
    .line 207
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/57b;->A08:LX/4uO;

    .line 223
    .line 224
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/57b;->A08:LX/4uO;

    .line 241
    .line 242
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    const v0, 0x7f091c30

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/5sO;->A00:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f091c33

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    instance-of v0, v1, LX/5zu;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    check-cast v1, LX/5zu;

    .line 276
    .line 277
    iget-boolean v1, v1, LX/5zu;->A04:Z

    .line 278
    .line 279
    :goto_3
    const v0, 0x7f1122ff

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    const v0, 0x7f112300

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f091c32

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v0, v1, LX/5zu;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    check-cast v1, LX/5zu;

    .line 306
    .line 307
    iget-boolean v1, v1, LX/5zu;->A04:Z

    .line 308
    .line 309
    :goto_4
    const v0, 0x7f1122fc

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    const v0, 0x7f1122fd

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f091a01

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v0, 0x7f091a02

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v5, 0x1

    .line 335
    const v0, 0x7f091a03

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f091a04

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v4, 0x3

    .line 350
    filled-new-array {v6, v3, v1, v0}, [Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    add-int/lit8 v8, v6, 0x1

    .line 374
    .line 375
    if-ltz v6, :cond_b

    .line 376
    .line 377
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 386
    .line 387
    iget-object v0, p0, LX/5sO;->A05:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const v1, 0x7f1122fe

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LX/7r1;

    .line 407
    .line 408
    invoke-direct {v0, p0, v6}, LX/7r1;-><init>(LX/5sO;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/57b;->A0A:[LX/4uO;

    .line 419
    .line 420
    aget-object v0, v0, v6

    .line 421
    .line 422
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const v0, 0xc000

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0xe

    .line 438
    .line 439
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 440
    .line 441
    invoke-direct {v3, v6, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x7

    .line 445
    new-instance v0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;

    .line 446
    .line 447
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v7}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v7, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 454
    .line 455
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    if-ge v6, v4, :cond_6

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    :cond_6
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;

    .line 463
    .line 464
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/IDxAListenerShape276S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 471
    .line 472
    .line 473
    move v6, v8

    .line 474
    goto :goto_5

    .line 475
    :cond_7
    const/4 v1, 0x0

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_8
    const/4 v1, 0x0

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_9
    check-cast v1, LX/5zu;

    .line 482
    .line 483
    iget v0, v1, LX/5zu;->A00:I

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_a
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_b
    invoke-static {}, LX/0aH;->A1B()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0

    .line 495
    :cond_c
    const v0, 0x7f090c47

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    instance-of v0, v1, LX/5zt;

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    check-cast v1, LX/5zt;

    .line 511
    .line 512
    iget-boolean v0, v1, LX/5zt;->A04:Z

    .line 513
    .line 514
    :goto_6
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0xb6

    .line 522
    .line 523
    invoke-static {v3, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v3, p0

    .line 527
    instance-of v0, p0, LX/5z0;

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    check-cast v3, LX/5z0;

    .line 532
    .line 533
    const v0, 0x7f090c49

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, LX/5z0;->A00:Landroid/view/View;

    .line 541
    .line 542
    const v0, 0x7f090c4a

    .line 543
    .line 544
    .line 545
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/widget/ScrollView;

    .line 550
    .line 551
    iput-object v0, v3, LX/5z0;->A01:Landroid/widget/ScrollView;

    .line 552
    .line 553
    invoke-static {v3, v2, v2}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v3, LX/5z0;->A02:LX/4rZ;

    .line 558
    .line 559
    iget-object v0, v3, LX/5z0;->A03:LX/8WU;

    .line 560
    .line 561
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual {p0}, LX/5sO;->A01()LX/57b;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v1, LX/57b;->A09:LX/4uO;

    .line 569
    .line 570
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v4, LX/66h;->A02:LX/66h;

    .line 575
    .line 576
    iget-object v0, v1, LX/57b;->A04:LX/6c9;

    .line 577
    .line 578
    invoke-virtual {v1}, LX/57b;->A00()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, LX/6c9;->A00:LX/8b3;

    .line 586
    .line 587
    const-string v1, "lead_gen_custom_question"

    .line 588
    .line 589
    if-ne v5, v4, :cond_d

    .line 590
    .line 591
    const-string v0, "custom_multiple_choice_question_screen_impression"

    .line 592
    .line 593
    :goto_8
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_d
    const-string v0, "custom_short_answer_question_screen_impression"

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_e
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    check-cast v1, LX/5zu;

    .line 605
    .line 606
    iget-boolean v0, v1, LX/5zu;->A05:Z

    .line 607
    .line 608
    goto :goto_6
    .line 609
    .line 610
.end method
