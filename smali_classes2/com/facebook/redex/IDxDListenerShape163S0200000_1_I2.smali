.class public Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A01:Ljava/lang/Object;

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/HrK;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/HrK;->C00(Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1mM;

    .line 19
    .line 20
    iget-object v1, v0, LX/1mM;->A00:LX/3GL;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape163S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1XC;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3GL;->A00(LX/1XC;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
