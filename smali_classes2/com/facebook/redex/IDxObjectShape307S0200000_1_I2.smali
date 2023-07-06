.class public Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvF;
.implements LX/Bmv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A01:Ljava/lang/Object;

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
.method public final Buc()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FAi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "following_overflow_menu_cancelled"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "target_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Ax9;->A0V:Landroid/content/DialogInterface;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/4qQ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/4qQ;->onDismiss()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final CK0(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Ax9;->A0V:Landroid/content/DialogInterface;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
