.class public final LX/0dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/0O8;

.field public static A02:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/0dz;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
