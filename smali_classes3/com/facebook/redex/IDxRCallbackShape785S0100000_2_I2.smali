.class public Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bmr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Brm()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final By6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CNx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape785S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
