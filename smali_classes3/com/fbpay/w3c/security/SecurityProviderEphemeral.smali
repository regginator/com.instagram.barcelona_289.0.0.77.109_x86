.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/7A8;
.source ""


# static fields
.field public static A00:LX/0ZU;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/896;->A00:LX/896;

    .line 1
    .line 2
    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0ZU;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/8Dt;->A00:LX/8Dt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v3, v2, v0, v1}, LX/7A8;-><init>(Ljava/lang/String;LX/0Yl;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
