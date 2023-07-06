.class public final LX/6Xa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "CLIENT_TELEMETRY"

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6Xa;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6Xa;->A01:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    return-void
    .line 18
.end method
