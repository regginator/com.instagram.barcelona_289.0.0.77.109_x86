.class public final LX/Fs3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JJD;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/JJD;->A04:LX/JRt;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/JJD;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/Fs4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, v1, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, LX/JJD;->A02:LX/CjE;

    .line 27
    .line 28
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 29
    .line 30
    if-eq v2, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, LX/CjE;->A07:LX/CjE;

    .line 33
    .line 34
    if-eq v2, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/CjE;->A0F:LX/CjE;

    .line 37
    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 44
    .line 45
    if-ne v2, v0, :cond_6

    .line 46
    .line 47
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string v0, "Media ID: "

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", media type: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "VideoAnalyticsCommon_getVideoTypeFromMetaData"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method
