.class public final LX/LRj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1, v3, p3}, LX/Kyv;->A1T(Ljava/lang/Throwable;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "elapsed_time"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "dt"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, p2, v3}, LX/Eed;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
