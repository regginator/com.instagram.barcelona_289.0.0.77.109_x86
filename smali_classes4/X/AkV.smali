.class public final LX/AkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ALj;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/ref/WeakReference;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AkV;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/AkV;->A04:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/ALj;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move v5, v4

    .line 18
    move v6, v4

    .line 19
    move v7, v4

    .line 20
    invoke-direct/range {v1 .. v7}, LX/ALj;-><init>(Ljava/util/Set;Ljava/util/Set;ZZZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/ALj;->A00:Z

    .line 25
    .line 26
    sput-object v1, LX/AkV;->A00:LX/ALj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 15

    .line 0
    sget-object v1, LX/AkV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/AkV;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/AhX;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/AhX;->A00:LX/JiA;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/AkV;->A00:LX/ALj;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/ALj;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/JiA;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/JiA;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/AhX;->A00:LX/JiA;

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/AhX;->A00(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    new-instance v8, LX/JFU;

    .line 40
    .line 41
    move-wide v9, v6

    .line 42
    move-wide v11, v6

    .line 43
    invoke-direct/range {v8 .. v14}, LX/JFU;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, LX/JiA;->A03(LX/JFU;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v6, v1

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v3, LX/AhX;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/AhX;->A01:Z

    .line 61
    .line 62
    iget-object v0, v3, LX/AhX;->A02:LX/AKx;

    .line 63
    .line 64
    iget v5, v0, LX/AKx;->A00:I

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-string v4, "viewability_changed"

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, LX/AhX;->A01(LX/AhX;Ljava/lang/String;IJJ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v0, LX/AkV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/AhX;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/AhX;->A00(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    iget-object v3, v4, LX/AhX;->A02:LX/AKx;

    .line 19
    .line 20
    iget-object v0, v3, LX/AKx;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v9, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v6, v3, LX/AKx;->A00:I

    .line 30
    .line 31
    const-string v5, "paused"

    .line 32
    .line 33
    invoke-static/range {v4 .. v10}, LX/AhX;->A01(LX/AhX;Ljava/lang/String;IJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/AKx;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v0, LX/AkV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/AhX;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    invoke-static {p0}, LX/AhX;->A00(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v3, v4, LX/AhX;->A02:LX/AKx;

    .line 19
    .line 20
    iget v6, v3, LX/AKx;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1fd

    .line 23
    .line 24
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {v4 .. v10}, LX/AhX;->A01(LX/AhX;Ljava/lang/String;IJJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/AKx;->A05:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
