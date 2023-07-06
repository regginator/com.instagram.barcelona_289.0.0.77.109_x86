.class public final LX/6l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

.field public final A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

.field public final A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

.field public final A03:Lcom/fbpay/logging/LoggingContext;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6l3;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/6l3;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/6l3;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/6l3;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 10
    .line 11
    iput-object p4, p0, LX/6l3;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 12
    .line 13
    iput-object p3, p0, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 14
    .line 15
    iput-object p2, p0, LX/6l3;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/6l3;->A09:Z

    .line 18
    .line 19
    iput-object p8, p0, LX/6l3;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/6l3;->A08:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
.end method
