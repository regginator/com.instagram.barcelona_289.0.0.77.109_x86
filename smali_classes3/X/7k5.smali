.class public final LX/7k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eX;


# instance fields
.field public A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A01:LX/79S;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7k5;->A01:LX/79S;

    .line 4
    .line 5
    iput-object p3, p0, LX/7k5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/7k5;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 8
    .line 9
    iput-object p4, p0, LX/7k5;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AF6(LX/0l7;)LX/8YF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7k5;->A01:LX/79S;

    .line 1
    .line 2
    iget-object v1, p0, LX/7k5;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 3
    .line 4
    new-instance v0, LX/7k2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/7k2;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/79S;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BWw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
