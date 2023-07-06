.class public final LX/3BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    iput v0, p0, LX/3BL;->A00:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/3BL;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
