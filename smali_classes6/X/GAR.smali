.class public final LX/GAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GJA;

.field public final A04:F

.field public final A05:LX/GJA;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v0, v1

    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, LX/GAR;->A04:F

    .line 14
    .line 15
    new-instance v0, LX/GJA;

    .line 16
    .line 17
    invoke-direct {v0}, LX/GJA;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GAR;->A03:LX/GJA;

    .line 21
    .line 22
    new-instance v0, LX/GJA;

    .line 23
    .line 24
    invoke-direct {v0}, LX/GJA;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GAR;->A05:LX/GJA;

    .line 28
    .line 29
    return-void
    .line 30
.end method
