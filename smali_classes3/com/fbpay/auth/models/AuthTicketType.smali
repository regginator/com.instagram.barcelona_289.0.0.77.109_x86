.class public interface abstract annotation Lcom/fbpay/auth/models/AuthTicketType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "BIO_OR_PIN"

    .line 1
    .line 2
    const-string v1, "PIN"

    .line 3
    .line 4
    const-string v2, "BIO"

    .line 5
    .line 6
    const-string v3, "CSC"

    .line 7
    .line 8
    const-string v4, "PAYPAL_ACCESS_TOKEN"

    .line 9
    .line 10
    const-string v5, "TRUSTED_DEVICE"

    .line 11
    .line 12
    const-string v6, "SMS_OTP"

    .line 13
    .line 14
    const-string v7, "MFT_TRUSTED_DEVICE"

    .line 15
    .line 16
    const-string v8, "MFT_SMS_OTP"

    .line 17
    .line 18
    const-string v9, "MFT_RECOVERY_CODE"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
