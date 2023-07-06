.class public final LX/8MY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MY;

    invoke-direct {v0}, LX/8MY;-><init>()V

    sput-object v0, LX/8MY;->A00:LX/8MY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    check-cast p2, LX/7H2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v1, v2}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    goto :goto_0
    .line 35
.end method
