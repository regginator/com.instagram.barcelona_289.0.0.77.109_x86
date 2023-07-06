.class public final LX/6Yj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:Lcom/google/android/gms/common/Feature;

.field public static final A07:Lcom/google/android/gms/common/Feature;

.field public static final A08:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "account_data_service"

    .line 1
    .line 2
    const-wide/16 v0, 0x6

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/6Yj;->A03:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-string v2, "account_data_service_legacy"

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LX/6Yj;->A04:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const-string v4, "account_data_service_token"

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    invoke-direct {v9, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v9, LX/6Yj;->A05:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v4, "account_data_service_visibility"

    .line 34
    .line 35
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    invoke-direct {v10, v4, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/6Yj;->A06:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v6, "google_auth_service_token"

    .line 43
    .line 44
    const-wide/16 v4, 0x3

    .line 45
    .line 46
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    invoke-direct {v11, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LX/6Yj;->A00:Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v4, "google_auth_service_accounts"

    .line 54
    .line 55
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    invoke-direct {v12, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/6Yj;->A01:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const-string v2, "work_account_client_is_whitelisted"

    .line 63
    .line 64
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    invoke-direct {v13, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v13, LX/6Yj;->A02:Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const-string v2, "config_sync"

    .line 72
    .line 73
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    invoke-direct {v14, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v14, LX/6Yj;->A07:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    filled-new-array/range {v7 .. v14}, [Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/6Yj;->A08:[Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
