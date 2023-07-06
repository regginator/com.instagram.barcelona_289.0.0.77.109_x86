.class public final LX/1vS;
.super LX/1gO;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSettingsFragment"


# instance fields
.field public A00:LX/3Jg;

.field public A01:LX/1nb;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1fc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vS;->A03:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vS;->A04:LX/4oN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3d6d2828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1gO;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/3Zn;->A00:LX/3Fr;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Fr;->A07:LX/3Jg;

    .line 17
    .line 18
    iput-object v0, p0, LX/1vS;->A00:LX/3Jg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/1vS;->A02:Z

    .line 22
    .line 23
    const v0, 0x6ab1452a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x7e525ac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0b02

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090aec

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f091e5b

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f0919d8

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f090027

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    iget-object v0, p0, LX/1vS;->A00:LX/3Jg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/3Jg;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1vS;->A00:LX/3Jg;

    .line 58
    .line 59
    iget-object v0, v0, LX/3Jg;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v6, v0}, LX/2TM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1vS;->A03:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/3Zn;->A08:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, LX/1nb;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v1}, LX/1nb;-><init>(LX/1gO;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1vS;->A01:LX/1nb;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 86
    .line 87
    const-class v1, LX/44h;

    .line 88
    .line 89
    iget-object v0, p0, LX/1vS;->A04:LX/4oN;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x6d7a9ef4

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x4f0ffdcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1gO;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1vS;->A00:LX/3Jg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1vS;->A01:LX/1nb;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 20
    .line 21
    const-class v1, LX/44h;

    .line 22
    .line 23
    iget-object v0, p0, LX/1vS;->A04:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x55f3992a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
