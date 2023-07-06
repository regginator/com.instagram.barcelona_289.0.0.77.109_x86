.class public final LX/ClY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)D
    .locals 4

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v0, v2

    .line 13
    mul-double/2addr p0, v0

    .line 14
    return-wide p0
    .line 15
.end method
