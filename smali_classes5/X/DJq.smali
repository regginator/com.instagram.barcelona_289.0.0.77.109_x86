.class public final LX/DJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1388

    .line 4
    .line 5
    iput v0, p0, LX/DJq;->A01:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/DJq;->A02:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DJq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/DJq;->A00:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v0, p0, LX/DJq;->A02:J

    .line 12
    .line 13
    sub-long/2addr v4, v0

    .line 14
    add-long/2addr v2, v4

    .line 15
    iget v0, p0, LX/DJq;->A01:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, LX/DJq;->A00:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/DJq;->A02:J

    .line 12
    .line 13
    iput-boolean v2, p0, LX/DJq;->A03:Z

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, LX/DJq;->A01:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x1388

    .line 21
    .line 22
    iput v0, p0, LX/DJq;->A01:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/63g;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v2, LX/63g;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/63g;->AeN()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/DJq;->A01:I

    .line 49
    .line 50
    if-le v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LX/63g;->AeN()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/DJq;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v0, p0, LX/DJq;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/DJq;->A03:Z

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/DJq;->A02:J

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
