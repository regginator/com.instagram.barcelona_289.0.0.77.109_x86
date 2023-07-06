.class public final LX/JSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/Jto;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Jto;->A08:Ljava/util/TreeMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jto;

    .line 29
    .line 30
    iput-object p0, v0, LX/Jto;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput p1, v0, LX/Jto;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    new-instance v0, LX/Jto;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/Jto;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, LX/Jto;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, v0, LX/Jto;->A00:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
    .line 50
.end method

.method public static A01(Ljava/lang/String;IJ)LX/Jto;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/JSm;->A00(Ljava/lang/String;I)LX/Jto;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0, p2, p3}, LX/Jto;->AAa(IJ)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
.end method
