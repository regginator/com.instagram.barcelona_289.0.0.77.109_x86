.class public final LX/7PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7PP;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/6gr;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/6gr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    iget-boolean v0, p0, LX/7PP;->A00:Z

    .line 10
    .line 11
    xor-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    sget-object v1, LX/67w;->A0a:LX/67w;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/67w;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method
