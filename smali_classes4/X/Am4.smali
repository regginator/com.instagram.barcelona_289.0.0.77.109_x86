.class public final LX/Am4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/Dah;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8110a5000029c8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x3eb33333    # 0.35f

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :catch_0
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    :cond_1
    sput v0, LX/Am4;->A00:F

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x8110a5000029c8L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v0, 0x3eb33333    # 0.35f

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    :catch_1
    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    :cond_3
    sput v0, LX/Am4;->A01:F

    .line 65
    .line 66
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 67
    .line 68
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Am4;->A02:LX/Dah;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
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

.method public static A00()I
    .locals 3

    .line 0
    invoke-static {}, LX/0hv;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0hv;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LX/GdK;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/GdK;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {}, LX/Am4;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
    .line 10
.end method

.method public static A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;F)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Am4;->A0G(LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0xbb8

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 20
    .line 21
    const-string v0, "SU unit is missing suggested users model"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/B6z;->A00:LX/8xx;

    .line 27
    .line 28
    iget v1, v0, LX/8xx;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x3a98

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    mul-int/lit16 v0, v1, 0x3e8

    .line 35
    .line 36
    :cond_1
    :goto_1
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/B7B;->A15()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 45
    .line 46
    const-string v0, "Suggested products unit is missing suggested products model"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/B70;->A00:LX/8xy;

    .line 52
    .line 53
    iget-object v0, v0, LX/8xy;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "Suggested shops unit is missing suggested shops model"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 79
    .line 80
    const-string v0, "Suggested clips unit is missing suggested clips model"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/8x1;->A06:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 106
    .line 107
    const-string v0, "ACR in Story unit is missing ACR model"

    .line 108
    .line 109
    :goto_2
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3a98

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 120
    .line 121
    const-string v0, "Trending in story unit is missing prompt in story model"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, LX/B7B;->A07:LX/B74;

    .line 129
    .line 130
    const-string v0, "Bloks netego model is missing bloks model."

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/B74;->A01:LX/8xr;

    .line 136
    .line 137
    iget v0, v0, LX/8xr;->A00:I

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/16 v0, 0x1388

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_a

    .line 147
    .line 148
    const/16 v0, 0x2710

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    float-to-long v0, p3

    .line 152
    return-wide v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A03(LX/B7B;)Lcom/instagram/feed/media/ReelCTA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, p0, LX/B7I;->A5d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/B7I;->A5d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 6

    .line 0
    invoke-static {p1}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v0, v4, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 44
    .line 45
    :cond_1
    return-object v5

    .line 46
    :cond_2
    iget-object v1, p1, LX/B7B;->A0M:LX/B7P;

    .line 47
    .line 48
    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/B7P;->A3W()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v1, p2, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, LX/B7B;->A0j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v1, p2, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, LX/B7B;->A0j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v0, "run_bloks_action"

    .line 113
    .line 114
    invoke-static {v1, v0, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p1}, LX/Am4;->A03(LX/B7B;)Lcom/instagram/feed/media/ReelCTA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    :cond_0
    return-object v4

    .line 11
    :cond_1
    invoke-virtual {p1}, LX/B7B;->A0g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f11205c

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    return-object v4

    .line 25
    :cond_2
    invoke-virtual {p1}, LX/B7B;->A0c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const v0, 0x7f1143e6

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, LX/B7B;->A1C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v0, 0x7f114403

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, LX/B7B;->A0o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const v0, 0x7f1130bc

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, LX/B7B;->A0h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const v0, 0x7f112169

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-virtual {p1}, LX/B7B;->A0m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v0, 0x7f112ffc

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {p1}, LX/B7B;->A0n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 80
    .line 81
    invoke-virtual {p1}, LX/B7B;->A0l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p1}, LX/B7B;->A0e()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, LX/B7B;->A0F()Lcom/instagram/feed/media/ReelCTA;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f11038e

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LX/B7B;->A1K(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v1, v5, :cond_18

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    if-eq v1, v0, :cond_17

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    if-eq v1, v0, :cond_13

    .line 128
    .line 129
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    const-string v0, "Reel item isn\'t a netego unit with an action"

    .line 133
    .line 134
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    iget-object v5, p1, LX/B7B;->A0M:LX/B7P;

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 148
    .line 149
    iget-object v3, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    if-eqz p2, :cond_1a

    .line 160
    .line 161
    invoke-static {p0, p1, p2}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_19

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "com.whatsapp"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_19

    .line 176
    .line 177
    invoke-static {p0, p1, p2}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_19

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_19

    .line 190
    .line 191
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 192
    .line 193
    const-wide v0, 0x810b1800031d74L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_19

    .line 203
    .line 204
    const v0, 0x7f113d43

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_19

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_b
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eq v1, v0, :cond_9

    .line 217
    .line 218
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v1, v0, :cond_c

    .line 221
    .line 222
    const v0, 0x7f113594

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 228
    .line 229
    if-ne v1, v0, :cond_e

    .line 230
    .line 231
    iget-object v1, p1, LX/B7B;->A0A:LX/B70;

    .line 232
    .line 233
    const-string v0, "Reconsideration Reel unit needs to have an suggested products object"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/B70;->A00:LX/8xy;

    .line 239
    .line 240
    iget-object v0, v0, LX/8xy;->A00:LX/8xu;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iget-object v4, v0, LX/8xu;->A02:Ljava/lang/String;

    .line 245
    .line 246
    :goto_1
    const-string v0, "Reconsideration Reel will always have button text"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_d
    const/4 v4, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    invoke-virtual {p1}, LX/B7B;->A0j()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v2, p1, LX/B7B;->A0M:LX/B7P;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {v2}, LX/B7P;->A3I()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2}, LX/B7P;->A3I()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-ne v1, v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, LX/B7P;->A3I()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_f
    const v0, 0x7f113a00

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_10
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 304
    .line 305
    iget-object v4, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v4, :cond_0

    .line 308
    .line 309
    :cond_11
    const v0, 0x7f113007

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    iget-object v1, p1, LX/B7B;->A09:LX/8x1;

    .line 315
    .line 316
    const-string v0, "Netego suggested clips unit needs to have an suggested clips object"

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, LX/8x1;->A04:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x3

    .line 336
    const-string v4, ""

    .line 337
    .line 338
    if-eq v1, v0, :cond_15

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v1, v0, :cond_16

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    if-eq v1, v0, :cond_14

    .line 345
    .line 346
    if-eq v1, v5, :cond_0

    .line 347
    .line 348
    const-string v1, "Invalid CTAType: "

    .line 349
    .line 350
    iget-object v0, v3, Lcom/instagram/api/schemas/RIXUCtaType;->A00:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "RIXUEnums"

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_12
    iget-object v4, v1, LX/8x1;->A0C:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v4, :cond_0

    .line 365
    .line 366
    const-string v1, "SuggestedClips"

    .line 367
    .line 368
    const-string v0, "SuggestedClips cTAButtonText is null at time of getCTAButtonText()"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v4, ""

    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_13
    iget-object v1, p1, LX/B7B;->A07:LX/B74;

    .line 377
    .line 378
    const-string v0, "Bloks Netego unit needs to have a bloks netego object."

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LX/B74;->A01:LX/8xr;

    .line 384
    .line 385
    iget-object v4, v0, LX/8xr;->A04:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_2
    iget-object v1, p1, LX/B7B;->A04:LX/B6w;

    .line 389
    .line 390
    const-string v0, "Netego ACR unit needs to have an ACR in Story object"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, LX/B6w;->A00:LX/8xk;

    .line 396
    .line 397
    iget-object v4, v0, LX/8xk;->A07:Ljava/lang/String;

    .line 398
    .line 399
    :goto_2
    if-nez v4, :cond_0

    .line 400
    .line 401
    const-string v4, ""

    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_3
    iget-object v1, p1, LX/B7B;->A08:LX/B6z;

    .line 405
    .line 406
    const-string v0, "Netego SU unit needs to have an SU object"

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, LX/B6z;->A00:LX/8xx;

    .line 412
    .line 413
    iget-object v4, v0, LX/8xx;->A03:Ljava/lang/String;

    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_4
    iget-object v1, p1, LX/B7B;->A05:LX/B76;

    .line 417
    .line 418
    const-string v0, "Netego trending prompt unit needs to have an prompts in story object"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v1, LX/B76;->A04:Ljava/lang/String;

    .line 424
    .line 425
    return-object v4

    .line 426
    :cond_14
    const v0, 0x7f114442

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_15
    const v0, 0x7f113c39

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_16
    const v0, 0x7f112b6d

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-static {v2, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    return-object v4

    .line 442
    :pswitch_5
    iget-object v1, p1, LX/B7B;->A0R:LX/B7A;

    .line 443
    .line 444
    const-string v0, "Netego bakeoff units, quality surveys, story creation upsells and ads consent growth need to have a SimpleAction"

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LX/B7A;->A00:LX/8yZ;

    .line 450
    .line 451
    iget-object v4, v0, LX/8yZ;->A07:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "Netego\'s SimpleAction will always have button text"

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_17
    const/4 v1, 0x0

    .line 457
    const-string v0, "Netego shops for you unit needs to have an suggested shops object"

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_18
    iget-object v1, p1, LX/B7B;->A0P:LX/B6y;

    .line 464
    .line 465
    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, LX/B6y;->A00:LX/8xq;

    .line 471
    .line 472
    iget-object v4, v0, LX/8xq;->A00:Ljava/lang/String;

    .line 473
    .line 474
    return-object v4

    .line 475
    :cond_19
    invoke-static {v5, p2}, LX/Ag8;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    invoke-static {v5, p2}, LX/Ag8;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :cond_1a
    return-object v3

    .line 487
    :pswitch_6
    iget-object v1, p1, LX/B7B;->A0A:LX/B70;

    .line 488
    .line 489
    const-string v0, "Netego products for you unit needs to have an suggested products object"

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LX/B70;->A00:LX/8xy;

    .line 495
    .line 496
    iget-object v0, v0, LX/8xy;->A00:LX/8xu;

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    iget-object v4, v0, LX/8xu;->A02:Ljava/lang/String;

    .line 501
    .line 502
    :goto_4
    const-string v0, "Netego\'s ProductsForYou will always have button text"

    .line 503
    .line 504
    :goto_5
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :cond_1b
    const/4 v4, 0x0

    .line 509
    goto :goto_4

    .line 510
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public static A06(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    return-object v5

    .line 4
    :cond_1
    invoke-static {p1}, LX/Am4;->A03(LX/B7B;)Lcom/instagram/feed/media/ReelCTA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_2
    const v2, 0x7f1135da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/B7B;->A0g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x7f1135d8

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    return-object v5

    .line 42
    :cond_3
    invoke-virtual {p1}, LX/B7B;->A0o()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const v0, 0x7f1135dd

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, LX/B7B;->A0h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f1135d9

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, LX/B7B;->A0m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const v0, 0x7f1135db

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, LX/B7B;->A0n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, LX/B7B;->A0l()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, LX/B7B;->A0e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const v0, 0x7f1135d7

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-static {p0, p1, p2}, LX/Am4;->A04(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v5, v1, Lcom/instagram/model/androidlink/AndroidLink;->A0J:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/9fW;->A0E:LX/9fW;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const v0, 0x7f1135de

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, p1, p2}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    const v0, 0x7f1135dc

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method

.method public static A07(Landroid/app/Activity;F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7GU;->A09(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p1, v1, v0}, LX/0h9;->A02(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    float-to-double v3, p1

    .line 23
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8105a800000c84L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A09(LX/B7P;LX/9gQ;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object p0, p0, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, LX/9gQ;->A1K:LX/9gQ;

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, LX/9gQ;->A1L:LX/9gQ;

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LX/0TD;->A06:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810e4b00012571L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p2, v0, p0}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object p1, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    :goto_1
    const-wide v0, 0x810e4b00002570L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, LX/0TD;->A06:LX/0TD;

    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A0A(LX/B7B;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/B7B;->A13()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/B7B;->A1E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public static A0B(LX/B7B;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Am4;->A0C(LX/B7B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static A0C(LX/B7B;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7B;->A0h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/B7B;->A0m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/B7B;->A0n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/B7B;->A0l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/B7B;->A0e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LX/B7B;->A0j()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
.end method

.method public static A0D(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7B;->A08()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810ba300001e83L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/B7P;->A4f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0E(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/Am4;->A0B(LX/B7B;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, LX/B7B;->A1K(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/B7B;->A1C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    sget-object v0, LX/9gQ;->A1O:LX/9gQ;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LX/B7B;->A0P:LX/B6y;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_6
    const/4 v3, 0x1

    .line 71
    return v3
    .line 72
.end method

.method public static A0F(LX/Alp;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    iget v1, p0, LX/Alp;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/model/reels/Reel;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, LX/9gQ;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Alp;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LX/Alp;->A01:I

    .line 42
    .line 43
    invoke-static {p0, p2}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v3

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    :cond_3
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0G(LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-boolean p0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
