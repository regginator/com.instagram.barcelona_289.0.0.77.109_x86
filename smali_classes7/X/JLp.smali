.class public final LX/JLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0KZ;

.field public final A01:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;LX/0KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLp;->A01:LX/0KY;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLp;->A00:LX/0KZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Jd8;)J
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    iget-object v0, p0, LX/JLp;->A00:LX/0KZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v0, p1, LX/Jd8;->A00:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v6, v2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    const-wide/32 v0, 0x7a120

    .line 34
    .line 35
    .line 36
    add-long/2addr v6, v0

    .line 37
    div-long/2addr v6, v2

    .line 38
    return-wide v6

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/Jd8;->A00(LX/Jd8;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v8, v0

    .line 50
    return-wide v8

    .line 51
    :cond_1
    const-wide/high16 v8, -0x8000000000000000L

    .line 52
    .line 53
    return-wide v8
.end method
