.class public Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/60F;

    .line 3
    .line 4
    iget-object p0, v0, LX/60F;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, LX/7wP;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/7wP;-><init>(LX/60F;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A01(Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/60F;

    .line 3
    .line 4
    iget-object p0, v0, LX/60F;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, LX/7wQ;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/7wQ;-><init>(LX/60F;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8ZU;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8ZU;->onShow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/app/Dialog;

    .line 19
    .line 20
    const v0, 0x7f090cfe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {}, LX/7H4;->A0D()LX/6lp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/6lp;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/app/Dialog;

    .line 54
    .line 55
    const v0, 0x7f090cfe

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x4

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1yy;

    .line 88
    .line 89
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x2ec

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A00(Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-static {p0}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;->A01(Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 113
.end method
