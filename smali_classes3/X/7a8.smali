.class public final LX/7a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnp;


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/8Yn;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1e

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7a8;->A09:J

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/7a8;->A0A:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;LX/8Yn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7a8;->A06:LX/8Yn;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/7a8;->A07:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LX/7Oo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/7Oo;-><init>(LX/7a8;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7aC;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, LX/7aC;-><init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7a8;->A08:LX/0LU;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v2, v4, LX/7a8;->A05:J

    .line 3
    .line 4
    sget-wide v0, LX/7a8;->A09:J

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v15

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, v15, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    :cond_0
    iget-wide v5, v4, LX/7a8;->A01:D

    .line 19
    .line 20
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v5, v4, LX/7a8;->A00:D

    .line 30
    .line 31
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-wide v2, v4, LX/7a8;->A03:J

    .line 38
    .line 39
    iget-wide v5, v4, LX/7a8;->A04:J

    .line 40
    .line 41
    sub-long/2addr v2, v5

    .line 42
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-wide v2, LX/7a8;->A0A:J

    .line 47
    .line 48
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    cmp-long v2, v13, v0

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    :cond_1
    iget-object v2, v4, LX/7a8;->A06:LX/8Yn;

    .line 59
    .line 60
    iget v12, v4, LX/7a8;->A02:I

    .line 61
    .line 62
    new-instance v7, LX/5FY;

    .line 63
    .line 64
    invoke-direct/range {v7 .. v16}, LX/5FY;-><init>(DDIJJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v7}, LX/8Yn;->CGM(LX/6nd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/8Yn;->BuA()V

    .line 71
    .line 72
    .line 73
    iput-wide v0, v4, LX/7a8;->A05:J

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    iput-wide v2, v4, LX/7a8;->A01:D

    .line 78
    .line 79
    iput-wide v2, v4, LX/7a8;->A00:D

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput v2, v4, LX/7a8;->A02:I

    .line 83
    .line 84
    iput-wide v0, v4, LX/7a8;->A04:J

    .line 85
    .line 86
    iput-wide v0, v4, LX/7a8;->A03:J

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final AI1()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/7a8;->A03:J

    .line 5
    .line 6
    iget-object v0, p0, LX/7a8;->A08:LX/0LU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LU;->AI1()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7a8;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/7v3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7v3;-><init>(LX/7a8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AJW()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iput-wide v2, p0, LX/7a8;->A05:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/7a8;->A01:D

    .line 7
    .line 8
    iput-wide v0, p0, LX/7a8;->A00:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/7a8;->A02:I

    .line 12
    .line 13
    iput-wide v2, p0, LX/7a8;->A04:J

    .line 14
    .line 15
    iput-wide v2, p0, LX/7a8;->A03:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/7a8;->A04:J

    .line 22
    .line 23
    iget-object v0, p0, LX/7a8;->A08:LX/0LU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0LU;->AJW()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7a8;->A06:LX/8Yn;

    .line 29
    .line 30
    invoke-interface {v0}, LX/8Yn;->BwQ()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
