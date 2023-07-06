.class public final LX/CFg;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewReleaseNotificationFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/CFg;->A00:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/By4;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CFg;->A01:LX/0Pj;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1134db

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f08060c

    .line 13
    .line 14
    .line 15
    iput v0, v1, LX/GV6;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, LX/Bs5;->A15(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_release_notification_screen"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFg;->A00:LX/0Pj;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x21f34d98

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
    const v0, 0x7f0c0c1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x23324d72

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
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/CFg;->A01:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/By4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/By4;->A00()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f091d31

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, LX/D5f;

    .line 28
    .line 29
    invoke-direct {v2, v4, p0}, LX/D5f;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/CFg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/CLB;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/CLB;-><init>(LX/D5f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/By4;

    .line 59
    .line 60
    iget-object v2, v0, LX/By4;->A09:LX/4uQ;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    const/16 v4, 0x2a

    .line 66
    .line 67
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 68
    .line 69
    invoke-direct {v0, v3, v5, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f091d32

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-static {v3, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/By4;

    .line 92
    .line 93
    iget-object v2, v0, LX/By4;->A08:LX/4uQ;

    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 98
    .line 99
    invoke-direct {v0, v3, v5, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/By4;

    .line 110
    .line 111
    iget-object v1, v0, LX/By4;->A05:LX/4s5;

    .line 112
    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
