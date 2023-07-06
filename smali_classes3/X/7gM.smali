.class public final LX/7gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V4;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7gM;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iput-object p2, p0, LX/7gM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7gM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7gM;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/7gM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CC2()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7gM;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0U:LX/7eV;

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, LX/7gM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/7gM;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/7gM;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/7gM;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v3, LX/6jV;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, LX/6jV;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, LX/7Cc;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/7eV;->BNS(LX/6jV;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
