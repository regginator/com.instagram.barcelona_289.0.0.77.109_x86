.class public final LX/88y;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88y;

    invoke-direct {v0}, LX/88y;-><init>()V

    sput-object v0, LX/88y;->A00:LX/88y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "CHECKOUT_ERROR"

    .line 5
    .line 6
    const-string v0, "Proactive checkout is not supported for this user."

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "SECURITY_ERROR"

    .line 12
    .line 13
    const-string v0, "Security domain mismatch. Payment availability and request are from different domains."

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "ABORTED"

    .line 19
    .line 20
    const-string v0, "User cancelled checkout."

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 26
    .line 27
    const-string v0, "Payment checkout request issued when there is an outstanding request."

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "INTERNAL_ERROR"

    .line 33
    .line 34
    const-string v0, "There was an internal error."

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "CHECKOUT_ERROR_RISK"

    .line 40
    .line 41
    const-string v0, "Risk assessment blocked payment request."

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "PARTNER_MISMATCH"

    .line 47
    .line 48
    const-string v0, "Partner id mismatch. Payment availability and requests are using different partner id."

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "MERCHANT_MISMATCH"

    .line 54
    .line 55
    const-string v0, "Merchant id mismatch. Payment availability and requests are using different merchant id."

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "CHECKOUT_UNAVAILABLE"

    .line 61
    .line 62
    const-string v0, "Checkout requested when unavailable."

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "PAYMENT_MODE_MISMATCH"

    .line 68
    .line 69
    const-string v0, "Payment mode mismatch. Payment availability and payment request have different modes."

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "ECP_LAUNCH_PARAMS_NULL"

    .line 75
    .line 76
    const-string v0, "ECPPaymentRequest was null."

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "DISMISSED_FOR_SESSION"

    .line 82
    .line 83
    const-string v0, "User has dismissed Meta payment for this browser session."

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v2
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
