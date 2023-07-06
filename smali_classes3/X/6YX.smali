.class public final LX/6YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "sms_code_autofill"

    .line 1
    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/6YX;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-string v0, "sms_code_browser"

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/6YX;->A01:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const-string v2, "sms_retrieve"

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/6YX;->A02:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    const-string v3, "user_consent"

    .line 32
    .line 33
    const-wide/16 v1, 0x3

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/6YX;->A03:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v0}, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6YX;->A04:[Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
