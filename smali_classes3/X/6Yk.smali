.class public final LX/6Yk;
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
    const-string v0, "auth_blockstore"

    .line 1
    .line 2
    const-wide/16 v4, 0x3

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v7, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/6Yk;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-string v2, "blockstore_data_transfer"

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
    sput-object v8, LX/6Yk;->A01:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const-string v2, "blockstore_notify_app_restore"

    .line 23
    .line 24
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/6Yk;->A02:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    const-string v6, "blockstore_store_bytes_with_options"

    .line 32
    .line 33
    const-wide/16 v2, 0x2

    .line 34
    .line 35
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/6Yk;->A03:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string v6, "blockstore_is_end_to_end_encryption_available"

    .line 43
    .line 44
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    invoke-direct {v11, v6, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v11, LX/6Yk;->A04:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const-string v6, "blockstore_enable_cloud_backup"

    .line 52
    .line 53
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    invoke-direct {v12, v6, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v12, LX/6Yk;->A05:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    const-string v0, "blockstore_delete_bytes"

    .line 61
    .line 62
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    invoke-direct {v13, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    sput-object v13, LX/6Yk;->A06:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    const-string v0, "blockstore_retrieve_bytes_with_options"

    .line 70
    .line 71
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    invoke-direct {v14, v0, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LX/6Yk;->A07:Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    filled-new-array/range {v7 .. v14}, [Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/6Yk;->A08:[Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    return-void
.end method
