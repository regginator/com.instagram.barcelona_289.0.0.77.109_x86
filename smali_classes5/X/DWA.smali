.class public final LX/DWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kH;Lcom/instagram/service/session/UserSession;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x137

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x16b

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x1b2

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x82100f000013c4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, LX/DZj;->A07:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Imported video duration is zero"

    .line 32
    .line 33
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Imported video is null"

    .line 39
    .line 40
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v0, 0x3a98

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/DMR;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p0, v2, v3}, LX/DMQ;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/DMQ;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v0, "Original Video list size differs from size of video durations"

    .line 72
    .line 73
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A02(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "highlight_reel:"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "highlight:"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    return-object p2

    .line 26
    :cond_1
    const-string v0, "smart_reel:"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "smartReel:"

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
