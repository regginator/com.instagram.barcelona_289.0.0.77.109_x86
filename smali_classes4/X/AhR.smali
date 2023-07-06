.class public final LX/AhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:J

.field public static A03:Z

.field public static A04:Z


# direct methods
.method public static final A00(LX/0l7;LX/B6z;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/B6z;->A00:LX/8xx;

    .line 5
    .line 6
    iget-object v7, v0, LX/8xx;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v6, LX/GdV;

    .line 13
    .line 14
    invoke-direct {v6, p0, p2}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    sget v8, LX/AhR;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v8, :cond_2

    .line 21
    .line 22
    sget v3, LX/AhR;->A01:I

    .line 23
    .line 24
    add-int/2addr v3, v5

    .line 25
    rem-int/2addr v3, v11

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/8xz;

    .line 31
    .line 32
    iget-object v10, v9, LX/8xz;->A0J:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v9}, LX/9vv;->A00(LX/8xz;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "su_stories"

    .line 47
    .line 48
    new-instance v4, LX/GDK;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, v1}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, v4, LX/GDK;->A00:I

    .line 54
    .line 55
    iget-object v0, v9, LX/8xz;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v4, LX/GDK;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-wide v0, LX/AhR;->A02:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/GDK;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v9, LX/8xz;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v4, LX/GDK;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v10}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/GDK;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v9, LX/8xz;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v0, v4, LX/GDK;->A07:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    new-instance v0, LX/GDL;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/GDL;-><init>(LX/GDK;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/GdV;->A0B(LX/GDL;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public static final A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v0, v4, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x4

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string p3, "su_stories"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v12, ""

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Sn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz p5, :cond_0

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    :cond_0
    new-instance v6, LX/GdV;

    .line 49
    .line 50
    invoke-direct {v6, v5, v4}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    const/16 p5, -0x1

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    move/from16 p4, p6

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    move-object v13, v9

    .line 61
    move-object v14, v9

    .line 62
    move-object v15, v9

    .line 63
    move-object/from16 p1, v9

    .line 64
    .line 65
    move-object/from16 p2, v3

    .line 66
    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    invoke-static/range {v6 .. v21}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/Cik;->A05:LX/Cik;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, LX/Cik;->A09:LX/Cik;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, LX/Cik;->A04:LX/Cik;

    .line 80
    .line 81
    :goto_1
    iget-object v0, v0, LX/Cik;->A00:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A02(LX/0l7;Lcom/instagram/service/session/UserSession;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "su_stories"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p5, :cond_0

    .line 33
    .line 34
    move-object v4, p5

    .line 35
    :cond_0
    new-instance v1, LX/GdV;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/GdV;->A01:LX/0nT;

    .line 41
    .line 42
    const-string v1, "recommended_follow_button_tapped_unconfirmed"

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x9fd

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "position"

    .line 59
    .line 60
    iget-object v1, v5, LX/09y;->A00:LX/09x;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "view"

    .line 66
    .line 67
    invoke-virtual {v5, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "uid"

    .line 71
    .line 72
    invoke-virtual {v5, v1, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "algorithm"

    .line 76
    .line 77
    invoke-virtual {v5, v1, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "request_type"

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "impression_uuid"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget-object v0, LX/Cik;->A05:LX/Cik;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, LX/Cik;->A09:LX/Cik;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, LX/Cik;->A04:LX/Cik;

    .line 101
    .line 102
    :goto_1
    iget-object v0, v0, LX/Cik;->A00:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
