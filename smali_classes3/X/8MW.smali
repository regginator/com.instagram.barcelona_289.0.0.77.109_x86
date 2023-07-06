.class public final LX/8MW;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MW;

    invoke-direct {v0}, LX/8MW;-><init>()V

    sput-object v0, LX/8MW;->A00:LX/8MW;

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
    .locals 1

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
