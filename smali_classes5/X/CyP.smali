.class public final LX/CyP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    int-to-float v1, v0

    .line 10
    const v0, 0x44bb8000    # 1500.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sput v0, LX/CyP;->A00:F

    .line 15
    .line 16
    return-void
    .line 17
.end method
