.class public final LX/6YY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:[Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "name_ulr_private"

    .line 1
    .line 2
    const-wide/16 v3, 0x1

    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/6YY;->A03:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const-string v0, "name_sleep_segment_request"

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/6YY;->A04:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const-string v0, "support_context_feature_id"

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/6YY;->A00:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const-string v1, "get_current_location"

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6YY;->A01:Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    filled-new-array {v6, v5, v2, v0}, [Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/6YY;->A02:[Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    return-void
.end method
