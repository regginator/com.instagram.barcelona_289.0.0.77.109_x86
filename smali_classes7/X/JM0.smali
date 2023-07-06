.class public final LX/JM0;
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
    iput-object p1, p0, LX/JM0;->A01:LX/0KY;

    .line 4
    .line 5
    iput-object p2, p0, LX/JM0;->A00:LX/0KZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    const-wide/32 v8, 0x927c0

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v0, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v8

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/JM0;->A00:LX/0KZ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v4

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    iput-wide v2, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
