.class public Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DXN;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/CUE;

    .line 11
    .line 12
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/DXN;->A04:LX/BzC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BzC;->A02()LX/C85;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 25
    .line 26
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move v9, v8

    .line 32
    invoke-static/range {v1 .. v9}, LX/DXN;->A01(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/7F8;->A04:LX/7gE;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A00:I

    .line 57
    .line 58
    const-string v6, "address_suggestion"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 63
    .line 64
    const-string v0, "user_click_ecpaddresstypeahead_atomic"

    .line 65
    .line 66
    check-cast v1, LX/0nT;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xb11

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/0Yl;

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S1201000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
