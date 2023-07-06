.class public final LX/8Ma;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ma;

    invoke-direct {v0}, LX/8Ma;-><init>()V

    sput-object v0, LX/8Ma;->A00:LX/8Ma;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1
    .line 2
    check-cast p2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
