.class public abstract LX/KUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/KUk;->A01:J

    .line 8
    .line 9
    iput p1, p0, LX/KUk;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/KUk;

    .line 1
    .line 2
    iget v2, p0, LX/KUk;->A00:I

    .line 3
    .line 4
    iget v1, p1, LX/KUk;->A00:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/KUk;->A01:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/KUk;->A01:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
