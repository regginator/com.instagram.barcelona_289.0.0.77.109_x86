.class public final LX/DLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 7
    .line 8
    const-string v0, "video_audio_0"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03(LX/CiH;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/DLb;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 26
    .line 27
    new-instance v0, LX/MDZ;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/MDZ;-><init>(Landroid/content/Context;LX/IPV;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Daw;->A01(LX/Eek;LX/DVd;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v2, LX/KWV;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/KWV;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "video_duration"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    return-object v5
    .line 68
    .line 69
.end method
