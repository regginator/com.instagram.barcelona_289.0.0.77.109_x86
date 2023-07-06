.class public final LX/DZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object p2, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DZd;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x82061300030b7aL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x8203c500030894L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
.end method

.method public static A01(LX/DZd;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/DZd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DZd;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/KEr;->A02()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-int v2, v3

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "value "

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "download_bw_reading_err"

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x2081061300010dbdL    # 4.063000306970632E-152

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x8103c5000007abL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public static A02(LX/DZd;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KEr;->A02()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v4, v0

    .line 9
    iget-object v0, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v4, v0}, LX/4uS;->A1X(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x8203c500040895L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x82061300040b7bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81096900001859L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "high_quality_media_upload"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :sswitch_0
    const/4 v2, 0x1

    .line 42
    return v2

    .line 43
    :sswitch_1
    const-wide v0, 0x8109690002185aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2

    .line 53
    :cond_1
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "high_quality_media_upload"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final A04()Z
    .locals 7

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A0h:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/DZd;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/DZd;->A01(LX/DZd;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/DZd;->A02(LX/DZd;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    if-eq v5, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v5, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v5, v0, :cond_3

    .line 50
    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :cond_1
    return v6

    .line 53
    :cond_2
    iget-object v4, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x8103c5000907acL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v4, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x81061300000dbcL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, LX/DZd;->A00(LX/DZd;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    if-eq v5, v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v5, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-eq v5, v0, :cond_5

    .line 91
    .line 92
    const v0, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_1
    if-lt v2, v0, :cond_0

    .line 96
    .line 97
    return v6

    .line 98
    :cond_4
    const-wide v0, 0x8203c500020893L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-wide v0, 0x82061300020b79L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v3, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1
    .line 114
    .line 115
.end method

.method public final A05()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DZd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810f68000027a6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x8102d0000205e4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v3, p0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x8102d0000305e5L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method
