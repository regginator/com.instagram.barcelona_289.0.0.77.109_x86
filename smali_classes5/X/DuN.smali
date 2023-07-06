.class public abstract LX/DuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0W(Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;)LX/DuN;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Cap;

    .line 3
    .line 4
    iget-object p0, p0, LX/Cap;->A00:LX/DuN;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;
    .locals 1

    .line 0
    check-cast p0, LX/Cap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Y(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    invoke-static {v4}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/DJD;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "connection"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "media_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ingest_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ingest_surface"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    return-object v5
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0Z(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "upload_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/DJD;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "connection"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "from"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    invoke-static {v0}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "media_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "share_type"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_0
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A0a(LX/09y;LX/Cak;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "upload_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/DJD;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "connection"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/Cak;->A08()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "dimension"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/Cak;->A07()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "dimension_height"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "from"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "media_type"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "share_type"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/Cak;->A04()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "video_duration"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_0
    return-object v1
    .line 105
    .line 106
    .line 107
.end method

.method public static A0b(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "file_size_bytes"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/Cak;->A07()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_height"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/Cak;->A08()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_width"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "original_file_size_bytes"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "original_media_height"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "original_media_width"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/Cak;->A0C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ingest_type"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LX/DJD;->A02()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "custom_fields"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "application_state"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0d(LX/Cap;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0g(LX/09y;LX/Cak;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Cak;->A08()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "dimension"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/Cak;->A07()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "dimension_height"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/Cak;->A04()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "video_duration"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/Cak;->A0D()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0h(LX/LpF;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cao;

    .line 6
    .line 7
    invoke-static {p2, v3}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v2, p1, LX/LpF;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "decoder_name"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, LX/LpF;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "encoder_name"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 29
    .line 30
    invoke-interface {v0, v4, v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p1, LX/LpF;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "encoder_profile_name"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 40
    .line 41
    invoke-interface {v0, v4, v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v3, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 45
    .line 46
    iget-boolean v1, p1, LX/LpF;->A0Q:Z

    .line 47
    .line 48
    const-string v0, "init_complete"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p1, LX/LpF;->A01:J

    .line 54
    .line 55
    const-string v6, "bytes_int_transcode_file"

    .line 56
    .line 57
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p1, LX/LpF;->A0P:Z

    .line 61
    .line 62
    const-string v0, "encoder_completed"

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, LX/LpF;->A0R:Z

    .line 68
    .line 69
    const-string v0, "used_media_composition"

    .line 70
    .line 71
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    check-cast v1, LX/Cap;

    .line 77
    .line 78
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, p2, p1, v0}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0i(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_cancel_click"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0}, LX/Cao;->A01(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, LX/DDU;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DDU;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p2, v0}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "waterfall_id"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "wifi_only"

    .line 49
    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "reason"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v4, p2, v2}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/DKJ;->A01()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v7, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const-string v7, "unknown"

    .line 98
    .line 99
    :cond_3
    iget-object v1, v2, LX/Cao;->A02:LX/0nT;

    .line 100
    .line 101
    const-string v0, "ig_media_publish_user_abandon"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x540

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {p2, v2}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v6, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/Cao;->A0B(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ingest_id"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "publish_id"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ingest_surface"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v6, v0}, LX/Cao;->A0J(LX/09y;LX/Cak;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "reason"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "application_state"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, LX/DJD;->A02()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "custom_fields"

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {p2, v2}, LX/Cao;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/DKJ;->A07:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    iget-object v3, v2, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 212
    .line 213
    invoke-static {p2, v2}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-string v0, "user_cancelled"

    .line 218
    .line 219
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    invoke-static {p0, p2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {v1, p2, p1, v0}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A0j(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_retry_click"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v0}, LX/Cao;->A01(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/DDU;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DDU;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v2}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DKJ;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "manual_retry"

    .line 31
    .line 32
    invoke-static {p2, v2, v0, v1}, LX/Cao;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p2}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v1, p2, p1, v0}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A0k(LX/4nF;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Cao;

    .line 3
    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LX/Cao;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/DKJ;->A01()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v9, v3, LX/Cao;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, v3, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/Cak;

    .line 44
    .line 45
    invoke-direct {v1, v9, v4, v8}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    iget-object v0, v1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    invoke-static {v0}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v0}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v4}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v4, v8, v15}, LX/DbL;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1}, LX/Cak;->A0D()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v10, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_0
    iget-object v1, v3, LX/Cao;->A02:LX/0nT;

    .line 90
    .line 91
    const-string v0, "ig_media_publish_success"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x53f

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v1, LX/DJD;

    .line 110
    .line 111
    invoke-direct {v1, v9}, LX/DJD;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/Bs7;->A0s()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v0, "publish_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ingest_surface"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "target_surface"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez v12, :cond_1

    .line 141
    .line 142
    const-string v12, "unknown"

    .line 143
    .line 144
    :cond_1
    const-string v0, "media_type"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/DJD;->A01()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "connection"

    .line 154
    .line 155
    invoke-static {v2, v0, v1, v11}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "is_carousel_item"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/Cak;

    .line 165
    .line 166
    invoke-direct {v0, v9, v4, v8}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "media_id"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, LX/GLd;->A01(LX/4nF;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "open_thread_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, LX/GLd;->A00(LX/4nF;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "occamadillo_thread_id"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "is_e2ee"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v2, v3, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v0, 0x30b0001

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 229
    .line 230
    .line 231
    monitor-enter v5

    .line 232
    :try_start_0
    iget-object v0, v5, LX/DKJ;->A09:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v5

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v5

    .line 250
    throw v0

    .line 251
    :cond_4
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 252
    .line 253
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, v3, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    new-instance v5, LX/Glr;

    .line 264
    .line 265
    invoke-direct {v5, v0}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    :try_start_1
    invoke-static {v4}, LX/CvH;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "media_upload_flow_success"

    .line 281
    .line 282
    const-wide/16 v0, 0x0

    .line 283
    .line 284
    invoke-interface {v5}, LX/Eed;->now()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    sub-long/2addr v9, v0

    .line 289
    invoke-static/range {v5 .. v10}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 290
    .line 291
    .line 292
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :catchall_1
    move-exception v3

    .line 294
    const-string v0, "share type: "

    .line 295
    .line 296
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v1, 0x1

    .line 309
    const-string v0, "videolite_event_err_success"

    .line 310
    .line 311
    invoke-static {v0, v2, v1, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    invoke-static {v1, v4}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v1, 0x5

    .line 320
    move-object/from16 v0, v17

    .line 321
    .line 322
    invoke-static {v2, v4, v0, v1}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A0l(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DKJ;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "target_added"

    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1}, LX/Cao;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0m(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cao;

    .line 6
    .line 7
    const-string v0, "upload_audio_attempt"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/Cao;->A1c(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0n(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cao;

    .line 6
    .line 7
    const-string v0, "upload_audio_success"

    .line 8
    .line 9
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v3, p1, v2, v0, v1}, LX/Cao;->A1e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0o(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Cao;

    .line 6
    .line 7
    iget-object v0, v5, LX/Cao;->A02:LX/0nT;

    .line 8
    .line 9
    const-string v4, "ig_video_render_success"

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5e9

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v5}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v6, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    invoke-static {v3, v0, p1}, LX/Cao;->A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string v0, "target_surface"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/Cak;->A0C()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ingest_type"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/DJD;->A02()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "custom_fields"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LX/Cak;->A03()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "target_bitrate_bps"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "application_state"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v5, p1, v4, v2}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v5}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "rendered_file_path"

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iget-object v0, v5, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 120
    .line 121
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "streaming_file_path"

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v5, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 131
    .line 132
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :cond_3
    move-object v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0p(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cao;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, LX/Cao;->A02:LX/0nT;

    .line 12
    .line 13
    const-string v0, "measure_quality_attempt"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x960

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Cak;->A03()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v4, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v4, v0}, LX/DuN;->A0Z(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;Ljava/lang/Long;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    invoke-static {v2, v4, v0, v1}, LX/DuN;->A0g(LX/09y;LX/Cak;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_carousel_child"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "target_bitrate_bps"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A0q(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Cao;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Elq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/Cao;->A02:LX/0nT;

    .line 22
    .line 23
    const-string v4, "ig_media_ingest_start"

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x53a

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v5}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    invoke-static {v3, v0, p1}, LX/Cao;->A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "target_surface"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, LX/Cao;->A0G(LX/09y;LX/Cak;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v5, p1, v4, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Cao;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 32
    .line 33
    iget-boolean v0, v4, LX/DKJ;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v5, LX/Cao;->A02:LX/0nT;

    .line 38
    .line 39
    const-string v3, "ig_media_publish_ready"

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x53d

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1, v5}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    invoke-static {v6, v0}, LX/Cao;->A0B(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ingest_id"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/Cak;->A04()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "duration_ms"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/Cak;->A05()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "file_size_bytes"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2}, LX/Cao;->A0G(LX/09y;LX/Cak;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ingest_surface"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "target_surface"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v5, p1, v3, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v4, LX/DKJ;->A0B:Z

    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0s(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Cao;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DKJ;->A01()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, v5, LX/Cao;->A02:LX/0nT;

    .line 32
    .line 33
    const-string v4, "ig_media_publish_start"

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x53e

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, LX/Cao;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v5, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v2, LX/Cak;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, v3}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/Cao;->A0B(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "publish_id"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ingest_surface"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v7}, LX/DbL;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "target_surface"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v2}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2}, LX/Cao;->A0G(LX/09y;LX/Cak;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, p1, v4, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0t(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_info"

    .line 8
    .line 9
    invoke-static {p1, v4, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v1, "step"

    .line 14
    .line 15
    const-string v0, "pending_media_migrated"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A58:LX/Cga;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "render_duration_forecast"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v4}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/Cga;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0u(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_post"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, v1}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0v(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Cao;

    .line 6
    .line 7
    iget-object v1, v4, LX/Cao;->A02:LX/0nT;

    .line 8
    .line 9
    const-string v0, "upload_video_attempt"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xaf5

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v4}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/Cak;->A03()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v5, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "media_type"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "upload_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "share_type"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_0
    const-string v0, "waterfall_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "from"

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1}, LX/DuN;->A0g(LX/09y;LX/Cak;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v1, "1"

    .line 115
    .line 116
    :goto_1
    const-string v0, "is_carousel_child"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_1
    const-string v0, "target_bitrate_bps"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v4, p1}, LX/Cao;->A1c(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x1f

    .line 153
    .line 154
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method

.method public final A0w(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cao;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "upload_video_step_attempt"

    .line 18
    .line 19
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "operation_seq_number"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0x(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cao;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, v0, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    const-string v0, "media_upload_session_index"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0y(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cao;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v1, v0, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    const-string v0, "pending_media_tasks_count"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0z(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 8
    .line 9
    sget-object v0, LX/CjE;->A0L:LX/CjE;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, p2}, LX/Cao;->A0S(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v2, p2}, LX/Cao;->A0S(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 44
    .line 45
    invoke-direct {v0, p2, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A10(Lcom/instagram/pendingmedia/model/PendingMedia;J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Cao;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v0, LX/Cao;->A02:LX/0nT;

    .line 13
    .line 14
    const-string v0, "measure_quality_success"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x962

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/Cak;->A03()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v4}, LX/DuN;->A0a(LX/09y;LX/Cak;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "waterfall_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/Cak;->A0D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_carousel_child"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "target_bitrate_bps"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, p0

    .line 85
    check-cast v4, LX/Cap;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;

    .line 92
    .line 93
    move-wide v2, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A11(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Cao;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v32, p2

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LX/Cao;

    .line 12
    .line 13
    iget-object v15, v2, LX/Cao;->A02:LX/0nT;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v31, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v30, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v29, 0x0

    .line 23
    .line 24
    const/16 v28, 0x0

    .line 25
    .line 26
    invoke-static {v15, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v27, "upload_id"

    .line 30
    .line 31
    const-string v26, "media_type"

    .line 32
    .line 33
    const-string v25, "from"

    .line 34
    .line 35
    const-string v24, "connection"

    .line 36
    .line 37
    const-string v23, "share_type"

    .line 38
    .line 39
    const-string v22, "video_duration"

    .line 40
    .line 41
    const-string v21, "dimension"

    .line 42
    .line 43
    const-string v9, "dimension_height"

    .line 44
    .line 45
    const-string v20, "target_bitrate_bps"

    .line 46
    .line 47
    const-string v19, "is_carousel_child"

    .line 48
    .line 49
    const-string v18, "waterfall_id"

    .line 50
    .line 51
    const-string v17, "steps_count"

    .line 52
    .line 53
    const-string v5, "post_action_share"

    .line 54
    .line 55
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 58
    .line 59
    iget-object v0, v2, LX/Cao;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v2, v5}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v3, v4, v1}, LX/Cao;->A09(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object/from16 v0, v26

    .line 79
    .line 80
    invoke-virtual {v3, v0, v14}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v25

    .line 91
    .line 92
    invoke-virtual {v3, v0, v11}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v12}, LX/Cao;->A0A(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v23

    .line 103
    .line 104
    invoke-virtual {v3, v0, v13}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 108
    .line 109
    sget-object v8, LX/CjE;->A0P:LX/CjE;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v0, v8, :cond_0

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move-object/from16 v0, v22

    .line 123
    .line 124
    invoke-static {v3, v0, v10}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v30

    .line 128
    iget v10, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 129
    .line 130
    move-object/from16 v0, v21

    .line 131
    .line 132
    invoke-static {v3, v0, v10}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v31

    .line 136
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 137
    .line 138
    invoke-static {v3, v9, v0}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v0, v0, LX/DR1;->A00:I

    .line 147
    .line 148
    if-eq v0, v2, :cond_0

    .line 149
    .line 150
    move-object/from16 v6, v20

    .line 151
    .line 152
    invoke-static {v3, v6, v0}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v7, "1"

    .line 161
    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    invoke-virtual {v3, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {v3, v4}, LX/Cao;->A08(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A5A:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-static {v3, v0, v2}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    :cond_2
    invoke-static {v15, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x9c2

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eq v2, v0, :cond_a

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 201
    .line 202
    if-eq v2, v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 205
    .line 206
    if-eq v2, v0, :cond_a

    .line 207
    .line 208
    move-object v2, v3

    .line 209
    :goto_0
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    move-object/from16 v0, v26

    .line 216
    .line 217
    invoke-virtual {v5, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v23

    .line 221
    .line 222
    invoke-virtual {v5, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v27

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v18

    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-virtual {v5, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v24

    .line 238
    .line 239
    invoke-virtual {v5, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v25

    .line 243
    .line 244
    invoke-virtual {v5, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "target"

    .line 254
    .line 255
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v31, :cond_9

    .line 259
    .line 260
    invoke-static/range {v31 .. v31}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_1
    move-object/from16 v0, v21

    .line 265
    .line 266
    invoke-static {v5, v1, v10, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v0, v30

    .line 271
    .line 272
    invoke-static {v5, v1, v0, v9}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v0, v22

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 282
    .line 283
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "cover_frame_time_ms"

    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 304
    .line 305
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 312
    .line 313
    invoke-static {v0}, LX/Csq;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v28

    .line 317
    :cond_3
    const-string v1, "source_type"

    .line 318
    .line 319
    move-object/from16 v0, v28

    .line 320
    .line 321
    invoke-virtual {v5, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_7

    .line 325
    .line 326
    invoke-interface/range {v32 .. v32}, LX/Elq;->BEv()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v1, "sub_share_id"

    .line 336
    .line 337
    move-object/from16 v0, v29

    .line 338
    .line 339
    invoke-static {v5, v8, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    if-eqz v7, :cond_4

    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-static {v5, v1, v6, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "target_bitrate"

    .line 365
    .line 366
    invoke-static {v5, v1, v6, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v0, v20

    .line 371
    .line 372
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "custom_fields"

    .line 376
    .line 377
    invoke-virtual {v5, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_5
    const-string v0, "audience"

    .line 391
    .line 392
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-void

    .line 399
    :cond_7
    const-wide/16 v0, 0x0

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    const-wide/16 v0, 0x0

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_9
    move-object v1, v3

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_a
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    const-string v15, "gallery"

    .line 413
    .line 414
    :goto_4
    new-instance v2, LX/C5k;

    .line 415
    .line 416
    invoke-direct {v2}, LX/C5k;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v0, "cover_frame_source"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v15}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_b
    iget-boolean v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 427
    .line 428
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 429
    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    const-string v15, "default_edited"

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_c
    const-string v15, "video_edited"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_d
    if-nez v0, :cond_e

    .line 441
    .line 442
    const-string v15, "default_vanilla"

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    const-string v15, "video_vanilla"

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    invoke-static {v1, v4}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v1, 0xb

    .line 453
    .line 454
    move-object/from16 v0, v32

    .line 455
    .line 456
    invoke-static {v2, v4, v0, v1}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public final A12(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;I)V
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    instance-of v0, v1, LX/Cao;

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v45, p2

    .line 9
    .line 10
    move/from16 v48, p4

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v11, v1

    .line 15
    check-cast v11, LX/Cao;

    .line 16
    .line 17
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 18
    .line 19
    move-object/from16 v49, v0

    .line 20
    .line 21
    iget-object v0, v11, LX/Cao;->A02:LX/0nT;

    .line 22
    .line 23
    move-object/from16 v47, v0

    .line 24
    .line 25
    const/16 v44, 0x0

    .line 26
    .line 27
    const/16 v43, 0x0

    .line 28
    .line 29
    const/16 v42, 0x0

    .line 30
    .line 31
    const/16 v41, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v40, 0x0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v39, 0x0

    .line 38
    .line 39
    const/16 v38, 0x0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, v49

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v37, "upload_id"

    .line 48
    .line 49
    const-string v36, "media_type"

    .line 50
    .line 51
    const-string v35, "from"

    .line 52
    .line 53
    const-string v34, "connection"

    .line 54
    .line 55
    const-string v33, "share_type"

    .line 56
    .line 57
    const-string v32, "video_duration"

    .line 58
    .line 59
    const-string v31, "dimension"

    .line 60
    .line 61
    const-string v30, "dimension_height"

    .line 62
    .line 63
    const-string v29, "target_bitrate_bps"

    .line 64
    .line 65
    const-string v28, "is_carousel_child"

    .line 66
    .line 67
    const-string v27, "waterfall_id"

    .line 68
    .line 69
    const-string v26, "steps_count"

    .line 70
    .line 71
    new-instance v9, LX/DDU;

    .line 72
    .line 73
    invoke-direct {v9}, LX/DDU;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/DDV;

    .line 77
    .line 78
    invoke-direct {v8}, LX/DDV;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v15, "reason"

    .line 82
    .line 83
    const-string v25, "publish_id"

    .line 84
    .line 85
    const-string v24, "sub_share_id"

    .line 86
    .line 87
    const-string v23, "operation_seq_number"

    .line 88
    .line 89
    const-string v22, "media_id"

    .line 90
    .line 91
    const-string v21, "since_share_seconds"

    .line 92
    .line 93
    const-string v20, "attempt_source"

    .line 94
    .line 95
    const-string v7, "configure_media_attempt"

    .line 96
    .line 97
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v46, v0

    .line 100
    .line 101
    iget-object v3, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 102
    .line 103
    iget-object v0, v11, LX/Cao;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-static {v11, v7}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object/from16 v0, v46

    .line 119
    .line 120
    invoke-static {v6, v13, v0}, LX/Cao;->A09(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object/from16 v1, v36

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v35

    .line 139
    .line 140
    invoke-virtual {v6, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v19

    .line 144
    .line 145
    invoke-static {v6, v13, v0}, LX/Cao;->A0A(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v33

    .line 153
    .line 154
    invoke-virtual {v6, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 158
    .line 159
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    if-ne v14, v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move-object/from16 v0, v32

    .line 173
    .line 174
    invoke-static {v6, v0, v14}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v40

    .line 178
    iget v14, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 179
    .line 180
    move-object/from16 v0, v31

    .line 181
    .line 182
    invoke-static {v6, v0, v14}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v41

    .line 186
    iget v14, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 187
    .line 188
    move-object/from16 v0, v30

    .line 189
    .line 190
    invoke-static {v6, v0, v14}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v42

    .line 194
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget v0, v0, LX/DR1;->A00:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_0

    .line 201
    .line 202
    move-object/from16 v10, v29

    .line 203
    .line 204
    invoke-static {v6, v10, v0}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_0
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const-string v2, "1"

    .line 213
    .line 214
    move-object/from16 v0, v28

    .line 215
    .line 216
    invoke-virtual {v6, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-static {v6, v13}, LX/Cao;->A08(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A5A:Z

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    move-object/from16 v0, v26

    .line 228
    .line 229
    invoke-static {v6, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v39

    .line 233
    :cond_2
    move-object/from16 v0, v44

    .line 234
    .line 235
    invoke-virtual {v6, v15, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v1, v25

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    invoke-virtual {v6, v0, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_3

    .line 250
    .line 251
    invoke-interface/range {v45 .. v45}, LX/Elq;->BEv()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move-object/from16 v0, v24

    .line 256
    .line 257
    invoke-static {v6, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v43

    .line 261
    invoke-interface/range {v45 .. v45}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "UploadFinishShareTarget"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move-object/from16 v0, v23

    .line 284
    .line 285
    invoke-static {v6, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v44

    .line 289
    :cond_3
    invoke-static {v6, v13, v9}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v13, v8}, LX/Cao;->A0O(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDV;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iget-wide v14, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 300
    .line 301
    sub-long/2addr v0, v14

    .line 302
    iget-object v14, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v14, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, v22

    .line 308
    .line 309
    invoke-virtual {v6, v5, v14}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    long-to-float v15, v0

    .line 313
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 314
    .line 315
    div-float/2addr v15, v0

    .line 316
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v1, v21

    .line 321
    .line 322
    invoke-virtual {v6, v1, v0}, LX/0rl;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v20

    .line 326
    .line 327
    invoke-virtual {v6, v1, v12}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v47

    .line 331
    .line 332
    invoke-static {v1, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/16 v1, 0x1c6

    .line 337
    .line 338
    invoke-static {v5, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    const-string v6, "0"

    .line 349
    .line 350
    if-eqz v17, :cond_4

    .line 351
    .line 352
    move-object/from16 v6, v17

    .line 353
    .line 354
    :cond_4
    if-nez p3, :cond_5

    .line 355
    .line 356
    const-string v12, ""

    .line 357
    .line 358
    :cond_5
    move-object/from16 v1, v20

    .line 359
    .line 360
    invoke-virtual {v5, v1, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v36

    .line 364
    .line 365
    move-object/from16 v1, v18

    .line 366
    .line 367
    invoke-virtual {v5, v12, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v33

    .line 371
    .line 372
    invoke-virtual {v5, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v37

    .line 376
    .line 377
    move-object/from16 v1, v46

    .line 378
    .line 379
    invoke-virtual {v5, v3, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    invoke-virtual {v5, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v34

    .line 388
    .line 389
    move-object/from16 v1, v19

    .line 390
    .line 391
    invoke-virtual {v5, v3, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v35

    .line 395
    .line 396
    invoke-virtual {v5, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v22

    .line 400
    .line 401
    invoke-virtual {v5, v1, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    float-to-double v0, v15

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_0
    move-object/from16 v0, v21

    .line 413
    .line 414
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "target"

    .line 422
    .line 423
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v8, LX/DDV;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_1
    const-string v0, "original_height"

    .line 435
    .line 436
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v8, LX/DDV;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_2
    const-string v0, "original_width"

    .line 448
    .line 449
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v8, LX/DDV;->A05:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "source_type"

    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v9, LX/DDU;->A04:Ljava/lang/Long;

    .line 460
    .line 461
    const-string v1, "time_since_last_user_interaction_sec"

    .line 462
    .line 463
    move-object/from16 v0, v16

    .line 464
    .line 465
    invoke-static {v5, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v1, v43

    .line 470
    .line 471
    move-object/from16 v0, v25

    .line 472
    .line 473
    invoke-static {v5, v4, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v1, v24

    .line 478
    .line 479
    move-object/from16 v0, v44

    .line 480
    .line 481
    invoke-static {v5, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object/from16 v1, v41

    .line 486
    .line 487
    move-object/from16 v0, v23

    .line 488
    .line 489
    invoke-static {v5, v4, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    move-object/from16 v1, v42

    .line 494
    .line 495
    move-object/from16 v0, v31

    .line 496
    .line 497
    invoke-static {v5, v4, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v0, v30

    .line 502
    .line 503
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v8, LX/DDV;->A02:Ljava/lang/Long;

    .line 507
    .line 508
    const-string v1, "original_file_size"

    .line 509
    .line 510
    move-object/from16 v0, v40

    .line 511
    .line 512
    invoke-static {v5, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v0, v32

    .line 517
    .line 518
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v8, LX/DDV;->A04:Ljava/lang/Long;

    .line 522
    .line 523
    const-string v0, "original_video_duration_ms"

    .line 524
    .line 525
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v8, LX/DDV;->A03:Ljava/lang/Long;

    .line 529
    .line 530
    const-string v0, "total_size"

    .line 531
    .line 532
    invoke-static {v5, v1, v10, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "target_bitrate"

    .line 537
    .line 538
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v9, LX/DDU;->A00:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_3
    const-string v0, "auto_retry_count"

    .line 550
    .line 551
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v9, LX/DDU;->A05:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_4
    const-string v0, "immediate_retry_count"

    .line 563
    .line 564
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v9, LX/DDU;->A03:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_5
    const-string v0, "manual_retry_count"

    .line 576
    .line 577
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v9, LX/DDU;->A01:Ljava/lang/Integer;

    .line 581
    .line 582
    if-eqz v0, :cond_a

    .line 583
    .line 584
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_6
    const-string v0, "cancel_count"

    .line 589
    .line 590
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v9, LX/DDU;->A02:Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :goto_7
    const-string v1, "loop_count"

    .line 602
    .line 603
    move-object/from16 v0, v39

    .line 604
    .line 605
    invoke-static {v5, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v0, v26

    .line 610
    .line 611
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    if-eqz v2, :cond_8

    .line 615
    .line 616
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_8
    move-object/from16 v0, v28

    .line 621
    .line 622
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    if-eqz v10, :cond_6

    .line 626
    .line 627
    invoke-static {v10}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :cond_6
    move-object/from16 v0, v29

    .line 632
    .line 633
    invoke-virtual {v5, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 637
    .line 638
    .line 639
    :cond_7
    move-object/from16 v0, v38

    .line 640
    .line 641
    invoke-virtual {v11, v13, v7, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_8
    move-object v1, v3

    .line 646
    goto :goto_8

    .line 647
    :cond_9
    move-object v4, v3

    .line 648
    goto :goto_7

    .line 649
    :cond_a
    move-object v1, v3

    .line 650
    goto :goto_6

    .line 651
    :cond_b
    move-object v1, v3

    .line 652
    goto :goto_5

    .line 653
    :cond_c
    move-object v1, v3

    .line 654
    goto :goto_4

    .line 655
    :cond_d
    move-object v1, v3

    .line 656
    goto :goto_3

    .line 657
    :cond_e
    move-object v1, v3

    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_f
    move-object v1, v3

    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :cond_10
    move-object v1, v3

    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_11
    check-cast v1, LX/Cap;

    .line 667
    .line 668
    invoke-static {v13, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v49

    .line 672
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I2;

    .line 673
    .line 674
    move-object/from16 v44, v1

    .line 675
    .line 676
    move-object/from16 v46, v13

    .line 677
    .line 678
    move-object/from16 v47, v12

    .line 679
    .line 680
    move-object/from16 v43, v0

    .line 681
    .line 682
    invoke-direct/range {v43 .. v49}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final A13(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;I)V
    .locals 48

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/Cao;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v47, p3

    .line 9
    .line 10
    move/from16 v1, p4

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, LX/Cao;

    .line 16
    .line 17
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v11, LX/Cao;->A02:LX/0nT;

    .line 29
    .line 30
    move-object/from16 v46, v0

    .line 31
    .line 32
    const/16 v44, 0x0

    .line 33
    .line 34
    const/16 v43, 0x0

    .line 35
    .line 36
    const/16 v42, 0x0

    .line 37
    .line 38
    const/16 v41, 0x0

    .line 39
    .line 40
    const/16 v40, 0x0

    .line 41
    .line 42
    const/16 v39, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v38, 0x0

    .line 46
    .line 47
    const/16 v37, 0x0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v36, "upload_id"

    .line 54
    .line 55
    const-string v35, "media_type"

    .line 56
    .line 57
    const-string v34, "from"

    .line 58
    .line 59
    const-string v33, "connection"

    .line 60
    .line 61
    const-string v32, "share_type"

    .line 62
    .line 63
    const-string v31, "video_duration"

    .line 64
    .line 65
    const-string v30, "dimension"

    .line 66
    .line 67
    const-string v29, "dimension_height"

    .line 68
    .line 69
    const-string v28, "target_bitrate_bps"

    .line 70
    .line 71
    const-string v27, "is_carousel_child"

    .line 72
    .line 73
    const-string v26, "waterfall_id"

    .line 74
    .line 75
    const-string v25, "steps_count"

    .line 76
    .line 77
    new-instance v10, LX/DDU;

    .line 78
    .line 79
    invoke-direct {v10}, LX/DDU;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, LX/DDV;

    .line 83
    .line 84
    invoke-direct {v9}, LX/DDV;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "reason"

    .line 88
    .line 89
    const-string v24, "publish_id"

    .line 90
    .line 91
    const-string v23, "sub_share_id"

    .line 92
    .line 93
    const-string v22, "operation_seq_number"

    .line 94
    .line 95
    const-string v21, "media_id"

    .line 96
    .line 97
    const-string v20, "since_share_seconds"

    .line 98
    .line 99
    const-string v19, "attempt_source"

    .line 100
    .line 101
    const-string v8, "configure_media_success"

    .line 102
    .line 103
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v45, v0

    .line 106
    .line 107
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 108
    .line 109
    iget-object v0, v11, LX/Cao;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-static {v11, v8}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v0, v45

    .line 125
    .line 126
    invoke-static {v14, v7, v0}, LX/Cao;->A09(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v3, v35

    .line 131
    .line 132
    move-object/from16 v0, v17

    .line 133
    .line 134
    invoke-virtual {v14, v3, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v34

    .line 145
    .line 146
    invoke-virtual {v14, v0, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v18

    .line 150
    .line 151
    invoke-static {v14, v7, v0}, LX/Cao;->A0A(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v32

    .line 159
    .line 160
    invoke-virtual {v14, v0, v12}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 164
    .line 165
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    if-ne v4, v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move-object/from16 v0, v31

    .line 179
    .line 180
    invoke-static {v14, v0, v4}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v39

    .line 184
    iget v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 185
    .line 186
    move-object/from16 v0, v30

    .line 187
    .line 188
    invoke-static {v14, v0, v4}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v41

    .line 192
    iget v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 193
    .line 194
    move-object/from16 v0, v29

    .line 195
    .line 196
    invoke-static {v14, v0, v4}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v42

    .line 200
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget v4, v0, LX/DR1;->A00:I

    .line 205
    .line 206
    if-eq v4, v3, :cond_1

    .line 207
    .line 208
    move-object/from16 v0, v28

    .line 209
    .line 210
    invoke-static {v14, v0, v4}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v40

    .line 214
    :cond_1
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const-string v5, "1"

    .line 219
    .line 220
    move-object/from16 v0, v27

    .line 221
    .line 222
    invoke-virtual {v14, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-static {v14, v7}, LX/Cao;->A08(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A5A:Z

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    move-object/from16 v0, v25

    .line 234
    .line 235
    invoke-static {v14, v0, v3}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v38

    .line 239
    :cond_3
    move-object/from16 v0, v44

    .line 240
    .line 241
    invoke-virtual {v14, v2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v0, v24

    .line 249
    .line 250
    invoke-virtual {v14, v4, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_4

    .line 254
    .line 255
    invoke-interface {v15}, LX/Elq;->BEv()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move-object/from16 v0, v23

    .line 260
    .line 261
    invoke-static {v14, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v43

    .line 265
    invoke-interface {v15}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "UploadFinishShareTarget"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move-object/from16 v0, v22

    .line 288
    .line 289
    invoke-static {v14, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v44

    .line 293
    :cond_4
    invoke-static {v14, v7, v10}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v7, v9}, LX/Cao;->A0O(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDV;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iget-wide v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 304
    .line 305
    sub-long/2addr v2, v0

    .line 306
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    invoke-virtual {v14, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    long-to-float v0, v2

    .line 317
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 318
    .line 319
    div-float/2addr v0, v2

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    invoke-virtual {v14, v2, v15}, LX/0rl;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v19

    .line 330
    .line 331
    move-object/from16 v2, v47

    .line 332
    .line 333
    invoke-virtual {v14, v3, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 337
    .line 338
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v46

    .line 342
    .line 343
    invoke-static {v2, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/16 v2, 0x1c8

    .line 348
    .line 349
    invoke-static {v13, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_6

    .line 358
    .line 359
    move-object/from16 v14, v35

    .line 360
    .line 361
    move-object/from16 v13, v17

    .line 362
    .line 363
    invoke-virtual {v2, v14, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v13, v32

    .line 367
    .line 368
    invoke-virtual {v2, v13, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v13, v36

    .line 372
    .line 373
    move-object/from16 v12, v45

    .line 374
    .line 375
    invoke-virtual {v2, v13, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v19

    .line 379
    .line 380
    move-object/from16 v12, v47

    .line 381
    .line 382
    invoke-virtual {v2, v13, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v12, v21

    .line 386
    .line 387
    invoke-virtual {v2, v12, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    if-eqz v15, :cond_10

    .line 392
    .line 393
    float-to-double v0, v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_0
    move-object/from16 v0, v20

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "target"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v9, LX/DDV;->A00:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_1
    const-string v0, "original_height"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v9, LX/DDV;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_2
    const-string v0, "original_width"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v26

    .line 439
    .line 440
    move-object/from16 v0, v16

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v33

    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v34

    .line 453
    .line 454
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v9, LX/DDV;->A05:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "source_type"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v10, LX/DDU;->A04:Ljava/lang/Long;

    .line 465
    .line 466
    const-string v0, "time_since_last_user_interaction_sec"

    .line 467
    .line 468
    invoke-static {v2, v1, v4, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v1, v43

    .line 473
    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    invoke-static {v2, v3, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v1, v44

    .line 481
    .line 482
    move-object/from16 v0, v23

    .line 483
    .line 484
    invoke-static {v2, v3, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object/from16 v1, v41

    .line 489
    .line 490
    move-object/from16 v0, v22

    .line 491
    .line 492
    invoke-static {v2, v3, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object/from16 v1, v42

    .line 497
    .line 498
    move-object/from16 v0, v30

    .line 499
    .line 500
    invoke-static {v2, v3, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v0, v29

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v9, LX/DDV;->A02:Ljava/lang/Long;

    .line 510
    .line 511
    const-string v1, "original_file_size"

    .line 512
    .line 513
    move-object/from16 v0, v39

    .line 514
    .line 515
    invoke-static {v2, v3, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v0, v31

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v9, LX/DDV;->A04:Ljava/lang/Long;

    .line 525
    .line 526
    const-string v0, "original_video_duration_ms"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v9, LX/DDV;->A03:Ljava/lang/Long;

    .line 532
    .line 533
    const-string v1, "total_size"

    .line 534
    .line 535
    move-object/from16 v0, v40

    .line 536
    .line 537
    invoke-static {v2, v3, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "target_bitrate"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v10, LX/DDU;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_3
    const-string v0, "auto_retry_count"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v10, LX/DDU;->A05:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_4
    const-string v0, "immediate_retry_count"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v10, LX/DDU;->A03:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_5
    const-string v0, "manual_retry_count"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v10, LX/DDU;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_6
    const-string v0, "cancel_count"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v10, LX/DDU;->A02:Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v0, :cond_9

    .line 601
    .line 602
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_7
    const-string v1, "loop_count"

    .line 607
    .line 608
    move-object/from16 v0, v38

    .line 609
    .line 610
    invoke-static {v2, v3, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object/from16 v0, v25

    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    if-eqz v5, :cond_8

    .line 620
    .line 621
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_8
    move-object/from16 v0, v27

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    if-eqz v40, :cond_5

    .line 631
    .line 632
    invoke-static/range {v40 .. v40}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    :cond_5
    move-object/from16 v0, v28

    .line 637
    .line 638
    invoke-virtual {v2, v0, v12}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 642
    .line 643
    .line 644
    :cond_6
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Ljava/util/Set;

    .line 645
    .line 646
    if-nez v0, :cond_7

    .line 647
    .line 648
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Ljava/util/Set;

    .line 653
    .line 654
    :cond_7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v37

    .line 658
    .line 659
    invoke-virtual {v11, v7, v8, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_8
    move-object v1, v12

    .line 664
    goto :goto_8

    .line 665
    :cond_9
    move-object v3, v12

    .line 666
    goto :goto_7

    .line 667
    :cond_a
    move-object v1, v12

    .line 668
    goto :goto_6

    .line 669
    :cond_b
    move-object v1, v12

    .line 670
    goto :goto_5

    .line 671
    :cond_c
    move-object v1, v12

    .line 672
    goto :goto_4

    .line 673
    :cond_d
    move-object v1, v12

    .line 674
    goto :goto_3

    .line 675
    :cond_e
    move-object v1, v12

    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_f
    move-object v1, v12

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_10
    move-object v1, v12

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_11
    move-object v14, v2

    .line 685
    check-cast v14, LX/Cap;

    .line 686
    .line 687
    move-object/from16 v0, v47

    .line 688
    .line 689
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x2

    .line 693
    .line 694
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I2;

    .line 695
    .line 696
    move-object/from16 v16, v7

    .line 697
    .line 698
    move-object/from16 v17, v0

    .line 699
    .line 700
    move/from16 v18, v1

    .line 701
    .line 702
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v13}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 706
    .line 707
    .line 708
    return-void
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public A14(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Cap;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p3

    .line 5
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/EXN;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/EXN;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;LX/Cap;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method

.method public final A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, LX/Cap;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v1, p2, p1, v0}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_auto_retry"

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/DDU;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DDU;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attempt_source"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reason"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v2}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/DKJ;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v2, p2, v0}, LX/Cao;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    check-cast v1, LX/Cap;

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_failure"

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/DDU;

    .line 14
    .line 15
    invoke-direct {v0}, LX/DDU;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v2}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    check-cast v1, LX/Cap;

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Cao;

    .line 6
    .line 7
    const-string v0, "upload_cover_photo_attempt"

    .line 8
    .line 9
    invoke-static {p1, v5, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/Cao;->A02:LX/0nT;

    .line 13
    .line 14
    const-string v4, "ig_video_cover_photo_upload_start"

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5e4

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v5}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v3, v1, p1}, LX/Cao;->A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v2}, LX/Cao;->A0E(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DJD;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v1, v2, v0}, LX/DuN;->A0b(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, p1, v4, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v1, p0

    .line 60
    check-cast v1, LX/Cap;

    .line 61
    .line 62
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Cao;

    .line 6
    .line 7
    const-string v0, "upload_cover_photo_success"

    .line 8
    .line 9
    invoke-static {p1, v6, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, LX/Cao;->A02:LX/0nT;

    .line 13
    .line 14
    const-string v5, "ig_video_cover_photo_upload_success"

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5e5

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v6}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v3, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v4, v2, p1}, LX/Cao;->A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1, v3}, LX/Cao;->A0E(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DJD;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "file_size_bytes"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v2, v3, v0}, LX/DuN;->A0b(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, p1, v5, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v1, p0

    .line 69
    check-cast v1, LX/Cap;

    .line 70
    .line 71
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x23

    .line 75
    .line 76
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_info"

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "reason"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DDU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DDU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    check-cast v1, LX/Cap;

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cao;

    .line 6
    .line 7
    const-string v0, "upload_photo_attempt"

    .line 8
    .line 9
    invoke-static {p1, v1, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/Cao;->A1c(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/Cap;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Cao;

    .line 6
    .line 7
    const-string v0, "segment_upload_job_wait"

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "upload_job_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v2}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/Cap;

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cao;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, LX/Cao;->A02:LX/0nT;

    .line 12
    .line 13
    const-string v0, "upload_quality_failure"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xaf4

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/DuN;->A0a(LX/09y;LX/Cak;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "waterfall_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/Cak;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_carousel_child"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    check-cast v1, LX/Cap;

    .line 63
    .line 64
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x27

    .line 68
    .line 69
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A1E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move-wide v5, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/Cao;

    .line 9
    .line 10
    const-string v0, "upload_quality_success"

    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "quality"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "reason"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    check-cast v3, LX/Cap;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/EXD;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/EXD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    move v7, p3

    .line 5
    move v8, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/Cao;

    .line 10
    .line 11
    const-string v0, "media_segmentation_error"

    .line 12
    .line 13
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "rendered_segments_count"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "segmentation_bytes_produced"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "error_message"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v3}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v5, p0

    .line 45
    check-cast v5, LX/Cap;

    .line 46
    .line 47
    new-instance v3, LX/EXF;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/EXF;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v3}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1G(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-wide v7, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/Cao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "upload_video_success"

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "operation_seq_number"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "reason"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v0, p3, p4}, LX/Cao;->A1e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v3, p0

    .line 50
    check-cast v3, LX/Cap;

    .line 51
    .line 52
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/Cao;

    .line 9
    .line 10
    iget-object v2, v0, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, LX/Cap;

    .line 22
    .line 23
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/Cao;

    .line 9
    .line 10
    iget-object v2, v0, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, LX/Cap;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1J(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/Cao;

    .line 9
    .line 10
    const-string v0, "segment_upload_start"

    .line 11
    .line 12
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "upload_job_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "total_size"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "stream_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v3}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v5, p0

    .line 42
    check-cast v5, LX/Cap;

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape2S2200000_I2;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 69
.end method

.method public final A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move v8, p4

    .line 6
    move v9, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, LX/Cao;

    .line 11
    .line 12
    const-string v0, "segment_upload_end"

    .line 13
    .line 14
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "upload_job_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stream_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "segments_count"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "previously_transfered"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v3}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v5, p0

    .line 51
    check-cast v5, LX/Cap;

    .line 52
    .line 53
    new-instance v3, LX/EXO;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, LX/EXO;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A1L(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-wide v8, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/Cao;

    .line 10
    .line 11
    const-string v0, "segment_upload_job_resume"

    .line 12
    .line 13
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "upload_job_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "duration_in_ms"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v5, p0

    .line 41
    check-cast v5, LX/Cap;

    .line 42
    .line 43
    new-instance v3, LX/EXG;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/EXG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Cao;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move/from16 v11, p5

    .line 13
    .line 14
    move/from16 v12, p6

    .line 15
    .line 16
    move/from16 v13, p7

    .line 17
    .line 18
    move-wide/from16 v14, p8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, LX/Cao;

    .line 24
    .line 25
    const-string v0, "segment_upload_transfer"

    .line 26
    .line 27
    invoke-static {v6, v5, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "upload_job_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stream_id"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "segment_start_offset"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "segment_type"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "rendered_segments_count"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "segment_index_to_upload"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    invoke-static {v10}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "segment_size"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v5}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    move-object v7, v1

    .line 107
    check-cast v7, LX/Cap;

    .line 108
    .line 109
    new-instance v5, LX/EXV;

    .line 110
    .line 111
    invoke-direct/range {v5 .. v15}, LX/EXV;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v5}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v3, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/Cao;

    .line 9
    .line 10
    const-string v0, "upload_audio_failure"

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, LX/Cao;->A1d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    check-cast v4, LX/Cap;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1O(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v10, p2

    .line 4
    move-object v8, p3

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    check-cast v6, LX/Cao;

    .line 9
    .line 10
    const-string v0, "upload_cover_photo_failure"

    .line 11
    .line 12
    invoke-static {p1, v6, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/Cao;->A02:LX/0nT;

    .line 16
    .line 17
    const-string v5, "ig_video_cover_photo_upload_failure"

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5e3

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v6}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-static {v3, v4, p1, v2}, LX/Cao;->A0D(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/Cak;->A04()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "duration_ms"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "file_size_bytes"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "original_file_size_bytes"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/Cak;->A07()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media_height"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/Cak;->A08()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_width"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "original_media_height"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "original_media_width"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p2, p3}, LX/Cao;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/4 v4, 0x0

    .line 127
    invoke-static {v4, p1, p3}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v6}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-string v3, "failure_reason"

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    iget-object v2, v6, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v6, p1, v5, v4}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6, p3}, LX/Cao;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    move-object v9, p0

    .line 151
    check-cast v9, LX/Cap;

    .line 152
    .line 153
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v11, 0xc

    .line 157
    .line 158
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v6}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A1P(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v3, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/Cao;

    .line 9
    .line 10
    const-string v0, "upload_photo_failure"

    .line 11
    .line 12
    invoke-static {p1, v1, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, LX/Cao;->A1d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    check-cast v4, LX/Cap;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v7, p3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    check-cast v5, LX/Cao;

    .line 9
    .line 10
    const-string v0, "upload_video_cancel"

    .line 11
    .line 12
    invoke-static {p1, v5, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/Cao;->A02:LX/0nT;

    .line 16
    .line 17
    const-string v4, "ig_media_upload_cancel"

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x541

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v5}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-static {v2, v0, p1, v1}, LX/Cao;->A0D(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, p3}, LX/Cao;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p1, p3}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1, v4, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v5, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 64
    .line 65
    invoke-static {p1, v5}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-string v0, "system_cancelled"

    .line 70
    .line 71
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5}, LX/Cao;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v8, p0

    .line 79
    check-cast v8, LX/Cap;

    .line 80
    .line 81
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0xf

    .line 85
    .line 86
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v5}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A1R(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v5, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/Cao;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "upload_video_failure"

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "operation_seq_number"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "reason"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, p3}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, p2, p3}, LX/Cao;->A1d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v6, p0

    .line 51
    check-cast v6, LX/Cap;

    .line 52
    .line 53
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A1S(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v3, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, LX/Cao;

    .line 9
    .line 10
    const-string v0, "upload_photo_success"

    .line 11
    .line 12
    invoke-static {p1, v2, v0, p2}, LX/Cao;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p3, v0, v1}, LX/Cao;->A1e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1T(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cao;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, LX/Cao;->A02:LX/0nT;

    .line 12
    .line 13
    const-string v0, "measure_quality_failure"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x961

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v3, v0}, LX/DuN;->A0Z(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;Ljava/lang/Long;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "waterfall_id"

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/DuN;->A0g(LX/09y;LX/Cak;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_carousel_child"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    move-object v1, p0

    .line 69
    check-cast v1, LX/Cap;

    .line 70
    .line 71
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, p2, p1, v0}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1U(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/Cao;

    .line 6
    .line 7
    iget-object v0, v7, LX/Cao;->A02:LX/0nT;

    .line 8
    .line 9
    const-string v6, "ig_video_render_start"

    .line 10
    .line 11
    invoke-static {v0, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5e8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v7, LX/Cao;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v8, v7, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v3, LX/Cak;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v8}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/DJD;->A02()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "transcoder_type"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/Cak;->A0C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/Cao;->A0B(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ingest_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ingest_surface"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, LX/Cao;->A0L(LX/09y;LX/DJD;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/Cak;->A0C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ingest_type"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "custom_fields"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    const-string v0, "target_surface"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "application_state"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x810c2c00001ff1L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-static {v5, v3}, LX/Cao;->A0H(LX/09y;LX/Cak;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v7, p1, v6, v4}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    move-object v1, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v1, p2, p1, v0}, LX/DuN;->A0e(LX/Cap;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public final A1V(LX/DYW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Cao;

    .line 6
    .line 7
    const-string v0, "pending_media_process"

    .line 8
    .line 9
    invoke-static {p1, v3, v0}, LX/Cao;->A03(LX/DYW;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/DYW;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/DYW;->A05:LX/Ci1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "target"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A1W(LX/DYW;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Cao;

    .line 6
    .line 7
    const-string v4, "pending_media_cancel"

    .line 8
    .line 9
    invoke-static {p1, v5, v4}, LX/Cao;->A03(LX/DYW;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/DSD;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    invoke-static {v3, v2, v0}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "response_code"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v5}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v2, v4, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 52
    .line 53
    invoke-static {v2, v5}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v0, "system_cancelled"

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1X(LX/DYW;I)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Cao;

    .line 6
    .line 7
    const-string v3, "pending_media_failure"

    .line 8
    .line 9
    invoke-static {p1, v4, v3}, LX/Cao;->A03(LX/DYW;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 14
    .line 15
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v4}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v6, p1, LX/DYW;->A06:LX/DSD;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-object v8, v6, LX/DSD;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string v7, "failure_reason"

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v6, v4, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 34
    .line 35
    invoke-interface {v6, v0, v1, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/DSD;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    const-string v0, "reason"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 54
    .line 55
    :goto_2
    invoke-static {v5, v2, v0}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "response_code"

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v4}, LX/DuN;->A0c(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v2, v3, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p0, p1}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A1Y(LX/DYW;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/Cao;

    .line 8
    .line 9
    const-string v4, "render_video_attempt"

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, LX/Cao;->A04(LX/DYW;LX/Cao;Ljava/lang/String;Ljava/lang/String;J)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, p2}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    check-cast v1, LX/Cap;

    .line 28
    .line 29
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v1, p1, p2, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1Z(LX/DYW;Ljava/lang/String;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    check-cast v9, LX/Cao;

    .line 9
    .line 10
    const-string v10, "render_video_cancel"

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    invoke-static/range {v8 .. v13}, LX/Cao;->A04(LX/DYW;LX/Cao;Ljava/lang/String;Ljava/lang/String;J)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/DSD;->A01:LX/DSK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "error_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v9}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    iget-object v0, v9, LX/Cao;->A02:LX/0nT;

    .line 41
    .line 42
    const-string v4, "ig_video_render_cancel"

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x5e6

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v9, LX/Cao;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, v9, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v3, LX/Cak;

    .line 66
    .line 67
    invoke-direct {v3, v0, v5, v6}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v5, v3}, LX/DuN;->A0Y(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v3, v0}, LX/Cao;->A0J(LX/09y;LX/Cak;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "reason"

    .line 78
    .line 79
    invoke-virtual {v8, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v3}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    const-wide v0, 0x810c2c00001ff1L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v8, v3}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v9, v5, v4, v7}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v9, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 108
    .line 109
    invoke-static {v5, v9}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-string v0, "system_cancelled"

    .line 114
    .line 115
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v9}, LX/Cao;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    move-object v1, p0

    .line 123
    check-cast v1, LX/Cap;

    .line 124
    .line 125
    invoke-static {p1, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-static {v1, p1, v11, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A1a(LX/DYW;Ljava/lang/String;)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    check-cast v9, LX/Cao;

    .line 9
    .line 10
    const-string v10, "render_video_failure"

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    invoke-static/range {v8 .. v13}, LX/Cao;->A04(LX/DYW;LX/Cao;Ljava/lang/String;Ljava/lang/String;J)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/DSD;->A01:LX/DSK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "error_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v6, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v2, v9}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/DYW;->A06:LX/DSD;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v7, v0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v9, LX/Cao;->A02:LX/0nT;

    .line 47
    .line 48
    const-string v5, "ig_video_render_failure"

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x5e7

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v9, LX/Cao;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v9, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v8, LX/Cak;

    .line 72
    .line 73
    invoke-direct {v8, v1, v6, v0}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, LX/DJD;->A02()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v0, LX/JcO;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/JcO;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/JcO;->A01()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v8}, LX/DuN;->A0Y(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "target_surface"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LX/Cak;->A0C()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ingest_type"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v11, v7}, LX/Cao;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v8}, LX/Cao;->A0G(LX/09y;LX/Cak;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "custom_fields"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "application_state"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v4, v6, v7}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v9}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-string v3, "failure_reason"

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    iget-object v0, v9, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2, v3, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v9, v6, v5, v4}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v9, v7}, LX/Cao;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const/4 v7, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-object v1, p0

    .line 162
    check-cast v1, LX/Cap;

    .line 163
    .line 164
    invoke-static {p1, v11}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x2a

    .line 168
    .line 169
    invoke-static {v1, p1, v11, v0}, LX/DuN;->A0f(LX/Cap;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A1b(LX/DYW;Ljava/lang/String;IJ)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/Cao;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move-wide/from16 v7, p4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v10, p0

    .line 13
    check-cast v10, LX/Cao;

    .line 14
    .line 15
    const-string v11, "render_video_success"

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    move-object v12, v5

    .line 19
    move-wide v13, v7

    .line 20
    invoke-static/range {v9 .. v14}, LX/Cao;->A04(LX/DYW;LX/Cao;Ljava/lang/String;Ljava/lang/String;J)LX/0rl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "decoder_init_retry_count"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v10}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-virtual {v10, v0, v11, v5}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v4, p0

    .line 43
    check-cast v4, LX/Cap;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/EXH;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LX/EXH;-><init>(LX/DYW;LX/Cap;Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method
