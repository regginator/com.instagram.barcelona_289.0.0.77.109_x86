.class public final LX/Am8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "sponsor_tag_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Am8;->A0F(LX/B7P;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LX/Am8;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "elapsed_time_since_last_item"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_acp_delivered"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/GyE;->A03:LX/0rl;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_0
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(LX/B7P;LX/B8r;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/B8r;->A06:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/B7P;->Ba2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/B7P;->A1t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, LX/B8r;->A0B:I

    .line 32
    .line 33
    int-to-double v2, v0

    .line 34
    long-to-double v0, v4

    .line 35
    div-double/2addr v2, v0

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    int-to-double v0, v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-long v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LX/B8r;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    return-wide v0

    .line 54
    :cond_2
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method

.method public static final A02(LX/B7P;)LX/9js;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Br9;->BBZ()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/Auo;->A00:LX/8uS;

    .line 26
    .line 27
    iget-object v0, v0, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/9js;->A02:LX/9js;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    sget-object v2, LX/9js;->A05:LX/9js;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    sget-object v2, LX/9js;->A04:LX/9js;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_5
    sget-object v2, LX/9js;->A03:LX/9js;

    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/8ob;Ljava/lang/String;I)LX/3yq;
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4}, LX/Am8;->A07(LX/B7P;I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, LX/Am8;->A0H(LX/B7P;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "carousel_media_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "carousel_cover_media_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4}, LX/Am8;->A09(LX/B7P;I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "carousel_size"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, LX/8ob;->A00:LX/3yq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A04(LX/0kp;)Ljava/lang/Long;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/A62;->A01:LX/0kr;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A05(LX/0kp;)Ljava/lang/Long;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/A62;->A03:LX/0kr;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A06(LX/0kp;LX/B7P;)Ljava/lang/Long;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/A60;->A02:LX/0kr;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A07(LX/B7P;I)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static final A08(LX/B7P;I)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, LX/CjE;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1
    .line 29
    .line 30
.end method

.method public static final A09(LX/B7P;I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->A3Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/6sH;->A00(LX/B7P;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A1i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A0B(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    return-object v2
    .line 15
    .line 16
.end method

.method public static final A0C(LX/0kp;LX/Akf;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/Akf;->A01:LX/BqK;

    .line 11
    .line 12
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A0D(LX/0kp;LX/B7P;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public static final A0E(LX/0kp;LX/B7P;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0F(LX/B7P;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/B7P;->A2H(I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v0, v0, LX/B7I;->A47:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A0G(LX/B7P;I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0H(LX/B7P;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/B7P;->A2H(I)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public static final A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static final A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A0K(LX/B7P;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/Am8;->A0P(LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_shop_entry_visible"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/Am8;->A06(LX/0kp;LX/B7P;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hashtag_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/Am8;->A0E(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "hashtag_name"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Am8;->A04(LX/0kp;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "entity_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Am8;->A05(LX/0kp;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "entity_page_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static final A0P(LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v2, p2, LX/B8r;->A0Z:LX/9g9;

    .line 5
    .line 6
    :goto_0
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 7
    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/B8r;->A0Z:LX/9g9;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/9g9;->A0B:LX/9g9;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v3}, LX/9tb;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0, p1, p3, v3}, LX/A37;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
