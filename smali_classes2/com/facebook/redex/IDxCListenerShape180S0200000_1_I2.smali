.class public Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const v0, 0x7f112d7a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 43
    .line 44
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1pE;

    .line 51
    .line 52
    iget-object v1, v0, LX/1pE;->A02:LX/3aL;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/48G;

    .line 57
    .line 58
    iget-object v2, v0, LX/48G;->A00:LX/3X0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iget-object v4, v1, LX/3aL;->A00:LX/1hI;

    .line 62
    .line 63
    iget-object v1, v4, LX/1hI;->A0H:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v4}, LX/1hI;->A00(LX/1hI;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lt v0, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0f0111

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
.end method
