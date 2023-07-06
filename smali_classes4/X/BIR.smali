.class public final LX/BIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brn;


# instance fields
.field public final A00:LX/9gH;

.field public final A01:LX/Gq1;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BlS;

.field public final A05:LX/Bph;

.field public final A06:LX/Brn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BlS;LX/Bph;LX/9gH;LX/Brn;LX/Gq1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/BIR;->A00:LX/9gH;

    .line 6
    .line 7
    iput-object p7, p0, LX/BIR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/BIR;->A06:LX/Brn;

    .line 10
    .line 11
    iput-object p6, p0, LX/BIR;->A01:LX/Gq1;

    .line 12
    .line 13
    iput-object p3, p0, LX/BIR;->A05:LX/Bph;

    .line 14
    .line 15
    iput-object p2, p0, LX/BIR;->A04:LX/BlS;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BbQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BbQ(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    const-string v4, "acp_ad_delivery"

    .line 8
    .line 9
    iget-object v3, p0, LX/BIR;->A05:LX/Bph;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v2, v1, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, p1}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v3, p1}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, LX/BIR;->A00:LX/9gH;

    .line 44
    .line 45
    iget-object v9, v0, LX/9gH;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/ATh;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final BbR(LX/BqJ;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BbR(LX/BqJ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    const-string v3, "acp_ad_insertion_failure"

    .line 8
    .line 9
    iget-object v4, p0, LX/BIR;->A05:LX/Bph;

    .line 10
    .line 11
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4, v5}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v4, v5}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v6, v3, v2, v1, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v6}, LX/A3f;->A00(Lcom/instagram/service/session/UserSession;)LX/ABP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4, p2}, LX/Bph;->ALS(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v0, p0, LX/BIR;->A00:LX/9gH;

    .line 38
    .line 39
    iget-object v9, v0, LX/9gH;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v5}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v4, v5}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v10, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LX/ABP;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810ade00031cfeL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v10}, LX/A3n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v2, "PRIMARY_REASON"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v10}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ADS_SURFACE"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v9}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    move-object v8, v1

    .line 98
    :cond_0
    const-string v0, "ad_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v8}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    :cond_1
    const-string v0, "media_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v7}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "logview_group_by"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LX/GKA;->A00()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v6}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v4, v5}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v4, p2}, LX/Bph;->ALS(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0, v2}, LX/ATh;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final BbS(LX/BqJ;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BbS(LX/BqJ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p0, LX/BIR;->A05:LX/Bph;

    .line 12
    .line 13
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v6, v5}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/ATh;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/BIR;->A01:LX/Gq1;

    .line 27
    .line 28
    const-string v3, "acp_ad_insertion_success"

    .line 29
    .line 30
    invoke-interface {v6, v5}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v6, v5}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/BIR;->A04:LX/BlS;

    .line 43
    .line 44
    invoke-interface {v2}, LX/BlS;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/9dX;->A01:LX/9dX;

    .line 51
    .line 52
    invoke-interface {v6, v5}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/9ax;

    .line 59
    .line 60
    invoke-direct {v0}, LX/9ax;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v2, v0, v1}, LX/BlS;->D9m(LX/A3b;LX/9dX;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/9ay;->A00:LX/9ay;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v8, v5, LX/BIR;->A06:LX/Brn;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v16, p8

    .line 16
    .line 17
    move-object/from16 v17, p9

    .line 18
    .line 19
    move/from16 v18, p10

    .line 20
    .line 21
    move-object v12, v9

    .line 22
    invoke-interface/range {v8 .. v18}, LX/BlU;->BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v5, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v6}, LX/A3f;->A00(Lcom/instagram/service/session/UserSession;)LX/ABP;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v5, LX/BIR;->A00:LX/9gH;

    .line 32
    .line 33
    iget-object v9, v0, LX/9gH;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v5, LX/BIR;->A05:LX/Bph;

    .line 36
    .line 37
    invoke-interface {v4, v10}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v4, v10}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v11, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LX/ABP;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810ade00031cfeL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "PRIMARY_REASON"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v11}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ADS_SURFACE"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v9}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    :cond_0
    const-string v0, "ad_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v8}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    :cond_1
    const-string v0, "media_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v7}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "logview_group_by"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/GKA;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v6}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4, v10}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v11}, LX/ATh;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, LX/BIR;->A01:LX/Gq1;

    .line 125
    .line 126
    const-string v2, "acp_ad_invalidation"

    .line 127
    .line 128
    invoke-interface {v4, v10}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4, v10}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v2, v1, v0, v11}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final BbU(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "hp0_unavailable"

    .line 1
    .line 2
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 3
    .line 4
    invoke-interface {v0, p1, v1, p3}, LX/Brn;->BbU(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BbV(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/BIR;->A06:LX/Brn;

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    move-object/from16 v11, p11

    .line 7
    .line 8
    move-object/from16 v10, p10

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v16, p16

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move/from16 v15, p15

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v14, p14

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v16}, LX/BjD;->BbV(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final BbW(IJZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bnv;->BbW(IJZ)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "acp_item_finish_request_failure"

    .line 10
    .line 11
    const-string v0, "latency"

    .line 12
    .line 13
    invoke-static {p2, p3, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v0, v0, v1}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/A3f;->A00(Lcom/instagram/service/session/UserSession;)LX/ABP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/BIR;->A00:LX/9gH;

    .line 28
    .line 29
    iget-object v4, v0, LX/9gH;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/ABP;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x810ade00001cfbL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "ADS_SURFACE"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_first_request"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "time_elapsed_since_request_start_ms"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "status_code"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "logview_group_by"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/GKA;->A00()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final BbX(Ljava/util/List;IJZ)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/BIR;->A05:LX/Bph;

    .line 29
    .line 30
    invoke-interface {v1, v3}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, LX/Bph;->ALK(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ","

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v7, p0, LX/BIR;->A06:LX/Brn;

    .line 59
    .line 60
    move v9, p2

    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    move/from16 v12, p5

    .line 64
    .line 65
    invoke-interface/range {v7 .. v12}, LX/Bnv;->BbX(Ljava/util/List;IJZ)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/BIR;->A01:LX/Gq1;

    .line 69
    .line 70
    const-string v2, "acp_item_finish_request_success"

    .line 71
    .line 72
    const-string v0, ","

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final BbY(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnv;->BbY(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    const-string v1, "acp_item_request"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bc0(LX/BqJ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->Bc0(LX/BqJ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BdD(LX/BqJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brn;->BdD(LX/BqJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BdE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BdE(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "UNDEFINED"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/ATh;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "ORGANIC"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "AD"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "NETEGO"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public final BdF(LX/BqJ;Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BdF(LX/BqJ;Ljava/lang/Iterable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BqJ;

    .line 24
    .line 25
    iget-object v1, p0, LX/BIR;->A05:LX/Bph;

    .line 26
    .line 27
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, LX/BIR;->A01:LX/Gq1;

    .line 40
    .line 41
    const-string v2, "acp_item_exit_pool"

    .line 42
    .line 43
    const-string v0, ","

    .line 44
    .line 45
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final BdQ(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brn;->BdQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    const-string v4, "acp_netego_delivery"

    .line 8
    .line 9
    iget-object v3, p0, LX/BIR;->A05:LX/Bph;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v2, v1, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, p1}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v3, p1}, LX/Bph;->ALu(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, LX/BIR;->A00:LX/9gH;

    .line 44
    .line 45
    iget-object v9, v0, LX/9gH;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, LX/ATh;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final BdR(LX/BqJ;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BdR(LX/BqJ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    const-string v1, "acp_netego_insertion_failure"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/BIR;->A05:LX/Bph;

    .line 20
    .line 21
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v3, p2}, LX/Bph;->ALS(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0, v2}, LX/ATh;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final BdS(LX/BqJ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brn;->BdS(LX/BqJ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BIR;->A05:LX/Bph;

    .line 12
    .line 13
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/ATh;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/BIR;->A01:LX/Gq1;

    .line 27
    .line 28
    const-string v1, "acp_netego_insertion_success"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v0, v0}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final BdT(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/BlU;->BdT(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    const-string v2, "acp_netego_invalidation"

    .line 8
    .line 9
    iget-object v3, p0, LX/BIR;->A05:LX/Bph;

    .line 10
    .line 11
    invoke-interface {v3, p1}, LX/Bph;->ALH(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v3, p1}, LX/Bph;->ALZ(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v2, v1, v0, p2}, LX/Gq1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BIR;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/AaR;->A00(Lcom/instagram/service/session/UserSession;)LX/ATh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, p1}, LX/Bph;->ALh(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, p2}, LX/ATh;->A04(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/BlW;->BdZ(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bda(LX/8pG;Ljava/lang/String;JJJ)V
    .locals 9

    .line 0
    const-string v2, "feed_tbi"

    .line 1
    .line 2
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-interface/range {v0 .. v8}, LX/BlW;->Bda(LX/8pG;Ljava/lang/String;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BeH(LX/Adl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brn;->BeH(LX/Adl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BeI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Bnv;->BeI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BeJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Bnv;->BeJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COT(LX/Adl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brn;->COT(LX/Adl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjV(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brn;->CjV(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cl6(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BIR;->A06:LX/Brn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brn;->Cl6(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BIR;->A01:LX/Gq1;

    .line 6
    .line 7
    iget-object v0, p0, LX/BIR;->A00:LX/9gH;

    .line 8
    .line 9
    iget-object v1, v0, LX/9gH;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/BIR;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/Gq1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/Gq1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
