.class public final LX/7ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/fbpay/logging/LoggingContext;IIZZ)Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 5

    .line 0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "nux_checkout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 8
    .line 9
    const-string v0, "client_load_terms_init"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x174

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 23
    .line 24
    invoke-direct {v0, v3, p1, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7D1;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const v1, 0x7f11178f

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const v1, 0x7f11178e

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, 0x7f040379

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p2, p3}, LX/77C;->A02(IIII)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const v1, 0x7f11178d

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    const v1, 0x7f11178b

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v1, 0x7f11174f

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
