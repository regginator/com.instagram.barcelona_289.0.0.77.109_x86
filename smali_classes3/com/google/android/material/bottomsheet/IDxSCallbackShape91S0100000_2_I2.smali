.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;
.super LX/6oe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oe;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape91S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/55l;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v5, LX/55l;->A09:LX/56S;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "viewModel"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v0, v0, LX/56S;->A07:LX/56g;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/65b;->A03:LX/65b;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    const-string v1, "CANCELED_CARD_VERIFICATION"

    .line 54
    .line 55
    :goto_0
    const-string v0, "keyResultEventName"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v5}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string v1, "CANCELED_CVV_VERIFICATION"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
