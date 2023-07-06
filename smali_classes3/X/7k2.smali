.class public final LX/7k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YF;


# instance fields
.field public A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A01:LX/79S;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7k2;->A01:LX/79S;

    .line 4
    .line 5
    iput-object p1, p0, LX/7k2;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AE2(Landroid/content/Context;LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4d

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-static {v1, p2}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0c0104

    .line 20
    .line 21
    .line 22
    const v0, 0x7f040019

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0, v3, v2, v1}, LX/BqF;->CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
