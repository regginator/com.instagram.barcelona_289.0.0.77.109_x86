.class public final LX/5eL;
.super LX/6k3;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

.field public final A01:Lcom/fbpay/logging/LoggingContext;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    invoke-static {p3, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/6k3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/5eL;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/5eL;->A00:Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 15
    .line 16
    iput-object p2, p0, LX/5eL;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/5eL;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/6k3;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
