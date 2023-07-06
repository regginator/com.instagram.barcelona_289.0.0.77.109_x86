.class public final LX/DPY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/DPY;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/Ef1;)LX/Ef1;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/Ef1;->Aga()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v0, LX/DPY;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/Ef1;->AhH()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Ef1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "ExpirableUtil_nullFallback"

    .line 30
    .line 31
    const-string v0, "content is expired but fallback is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    return-object v0
    .line 38
    .line 39
.end method
