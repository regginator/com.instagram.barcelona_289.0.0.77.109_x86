.class public final LX/CH9;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitIntroFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/Gp1;

.field public final A05:LX/4nt;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/CH9;->A06:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/BzL;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CH9;->A07:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CH9;->A08:LX/0Pj;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape487S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/CH9;->A05:LX/4nt;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH9;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitHomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CH9;->A06:LX/0Pj;

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
    .locals 2

    .line 0
    const v0, -0x7ca1f517

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
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3Xm;->A02(LX/4u1;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x46b2aaea

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x56aaeb1b

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
    const v0, 0x7f0c0b28

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x247b7c1b

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f091b84

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1ba

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/CH9;->A00:I

    .line 28
    .line 29
    const v0, 0x7f091b5c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v2, p0, LX/CH9;->A03:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-string v4, "actionBar"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/3ti;->A00:LX/3ti;

    .line 45
    .line 46
    new-instance v0, LX/Gp1;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CH9;->A04:LX/Gp1;

    .line 52
    .line 53
    iget-object v2, p0, LX/CH9;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x1bb

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/Gp1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/CH9;->A04:LX/Gp1;

    .line 69
    .line 70
    const v0, 0x7f091ba9

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/CH9;->A02:Landroid/view/View;

    .line 78
    .line 79
    const-string v4, "statusBarLayout"

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/7GU;->A00(Landroid/app/Activity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/CH9;->A02:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    iget v0, p0, LX/CH9;->A00:I

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/CH9;->A04:LX/Gp1;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/CH9;->A05:LX/4nt;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v0}, LX/7GU;->A07(Landroid/view/Window;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
