.class public final LX/JVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    double-to-long v0, v2

    .line 12
    sput-wide v0, LX/JVJ;->A00:J

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
