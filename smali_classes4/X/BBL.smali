.class public final LX/BBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Aki;

.field public final A04:LX/AT3;

.field public final A05:LX/BnJ;

.field public final A06:LX/Fdm;

.field public final A07:J

.field public final A08:LX/7p1;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/9Ny;LX/BnJ;LX/Fdm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p6

    .line 4
    iput-object p6, p0, LX/BBL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/BBL;->A05:LX/BnJ;

    .line 7
    .line 8
    iput-object p5, p0, LX/BBL;->A06:LX/Fdm;

    .line 9
    .line 10
    new-instance v0, LX/7p1;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct {v0, p1, p2}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BBL;->A08:LX/7p1;

    .line 18
    .line 19
    new-instance v2, LX/Aki;

    .line 20
    .line 21
    move-object v6, p7

    .line 22
    move/from16 v7, p8

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/BBL;->A03:LX/Aki;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x82051100020a4bL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/BBL;->A07:J

    .line 41
    .line 42
    iput-object p1, p0, LX/BBL;->A02:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/AT3;

    .line 47
    .line 48
    invoke-direct {v0, p3}, LX/AT3;-><init>(LX/9Ny;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/BBL;->A04:LX/AT3;

    .line 52
    .line 53
    const-wide v0, 0x810d0c00002240L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/BBL;->A00:Z

    .line 63
    .line 64
    const-wide v0, 0x810d0c00032241L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/BBL;->A01:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0
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
.end method

.method private A00(LX/8UQ;ZZ)LX/F7U;
    .locals 7

    .line 0
    iget-object v3, p0, LX/BBL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/5u4;

    .line 9
    .line 10
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-class v1, Lcom/instagram/profile/api/IGProfileTimelineQueryResponseImpl$XdtApiV1ProfileTimeline;

    .line 17
    .line 18
    const-string v0, "xdt_api__v1__profile_timeline(_request_data:$_request_data,user_id:$user_id)"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-class v0, Lcom/instagram/profile/api/ProfileTimelineFragmentImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-class v0, LX/1yS;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4o1;

    .line 41
    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/4o1;->D0h(LX/BcR;)LX/41c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LX/F7U;

    .line 54
    .line 55
    invoke-direct {v3}, LX/F7U;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/41c;->A03:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, v3, LX/F7U;->A04:Ljava/util/List;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, LX/41c;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/F7U;->A06:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/41c;->A00:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_1
    iput-boolean v1, v3, LX/F7U;->A05:Z

    .line 82
    .line 83
    iget-object v0, v2, LX/41c;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, v3, LX/F7U;->A02:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, LX/BBL;->A05:LX/BnJ;

    .line 90
    .line 91
    iget-object v4, p0, LX/BBL;->A06:LX/Fdm;

    .line 92
    .line 93
    iget-object v2, p0, LX/BBL;->A02:Landroid/content/Context;

    .line 94
    .line 95
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    invoke-interface/range {v1 .. v6}, LX/BnJ;->C6b(Landroid/content/Context;LX/F7U;LX/Fdm;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public static A01(LX/8UQ;LX/BBL;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p1, p0, p3, p4}, LX/BBL;->A00(LX/8UQ;ZZ)LX/F7U;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, LX/BBL;->A03:LX/Aki;

    .line 9
    .line 10
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F7U;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/F7U;->A05:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/BBL;->A04:LX/AT3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/AT3;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, LX/BBL;->A05:LX/BnJ;

    .line 35
    .line 36
    iget-object v0, p1, LX/BBL;->A06:LX/Fdm;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/BnJ;->C6Z(LX/Fdm;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p1, p0, p3, p4}, LX/BBL;->A00(LX/8UQ;ZZ)LX/F7U;

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


# virtual methods
.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BBL;->A03:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BBL;->A03:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BBL;->A03:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bej(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;ZZZ)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/BBL;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109e400011a3dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    iget-object v10, v5, LX/BBL;->A06:LX/Fdm;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move/from16 v6, p2

    .line 26
    .line 27
    if-eq v1, v2, :cond_11

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v1, v11, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_b

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_1b

    .line 40
    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    :goto_0
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide v0, 0x810ee6000026d2L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v7, "max_id"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_19

    .line 68
    .line 69
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fan_club/user_exclusive_feed_timeline/"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "target_user_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v7, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-class v0, LX/GWZ;

    .line 91
    .line 92
    invoke-static {v1, v3, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    move-object v9, v8

    .line 100
    move-object v8, v0

    .line 101
    :goto_3
    new-instance v1, LX/B6P;

    .line 102
    .line 103
    move/from16 v7, p3

    .line 104
    .line 105
    invoke-direct {v1, v5, v6, v7, v2}, LX/B6P;-><init>(LX/BBL;ZZZ)V

    .line 106
    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/Fdm;->A03:LX/Fdm;

    .line 111
    .line 112
    if-ne v10, v0, :cond_2

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    check-cast v8, LX/GzD;

    .line 117
    .line 118
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v1}, LX/Aki;->A07(LX/GzD;LX/Hrq;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    iget-boolean v0, v5, LX/BBL;->A00:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/Fdm;->A03:LX/Fdm;

    .line 135
    .line 136
    if-ne v10, v0, :cond_4

    .line 137
    .line 138
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/Ata;

    .line 143
    .line 144
    invoke-direct {v0, v5, v6, v7}, LX/Ata;-><init>(LX/BBL;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/BBL;->A05:LX/BnJ;

    .line 151
    .line 152
    invoke-interface {v0}, LX/BnJ;->C6a()V

    .line 153
    .line 154
    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    iget-object v0, v5, LX/BBL;->A04:LX/AT3;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 165
    .line 166
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 167
    .line 168
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    check-cast v8, LX/GzF;

    .line 175
    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 179
    .line 180
    invoke-virtual {v0, v8, v1}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "feed/user/%s/"

    .line 193
    .line 194
    :goto_4
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v7, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 214
    .line 215
    iget-object v9, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const-string v7, "audience"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    invoke-static {v11, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1a

    .line 226
    .line 227
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "feed/user/%s/username/"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 237
    .line 238
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 239
    .line 240
    iget-object v9, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1c

    .line 249
    .line 250
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    move-object v0, v8

    .line 255
    :goto_5
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v1, "repost/user/%s/"

    .line 267
    .line 268
    invoke-virtual {v9, v1, v7}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-class v7, LX/F7U;

    .line 272
    .line 273
    const-class v1, LX/GWZ;

    .line 274
    .line 275
    invoke-static {v9, v7, v1, v0}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, LX/GpQ;->A08()LX/GzF;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_a
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 285
    .line 286
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 287
    .line 288
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    :goto_6
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v1, "usertags/%s/pending_review/"

    .line 314
    .line 315
    invoke-virtual {v9, v1, v7}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-class v7, LX/F7U;

    .line 319
    .line 320
    const-class v1, LX/GWZ;

    .line 321
    .line 322
    invoke-static {v9, v7, v1, v0}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, LX/GpQ;->A08()LX/GzF;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 332
    .line 333
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 334
    .line 335
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1e

    .line 343
    .line 344
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz p2, :cond_10

    .line 347
    .line 348
    move-object v11, v8

    .line 349
    :goto_7
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "usertags/%s/feed/"

    .line 361
    .line 362
    invoke-virtual {v9, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-class v1, LX/F7U;

    .line 366
    .line 367
    const-class v0, LX/GWZ;

    .line 368
    .line 369
    invoke-static {v9, v1, v0, v11}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-wide v0, 0x8107b1000112e2L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    const-wide v0, 0x8107b1000212e3L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v12, "count"

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    if-nez v11, :cond_f

    .line 397
    .line 398
    :cond_e
    const-wide v0, 0x8207b100050db0L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v9, v12, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v9}, LX/GpQ;->A08()LX/GzF;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_10
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 417
    .line 418
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 419
    .line 420
    iget-object v11, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_11
    if-eqz v15, :cond_14

    .line 424
    .line 425
    if-eqz p2, :cond_14

    .line 426
    .line 427
    invoke-static {v3, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 438
    .line 439
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "feed/user_stream/%s/"

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x4d887549    # 2.86173472E8f

    .line 457
    .line 458
    .line 459
    new-instance v9, LX/GpO;

    .line 460
    .line 461
    invoke-direct {v9, v3, v0, v12}, LX/GpO;-><init>(LX/0if;II)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v9, v0}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v1}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v9, LX/GpO;->A03:LX/GpN;

    .line 477
    .line 478
    iput-object v1, v0, LX/GpN;->A09:Ljava/lang/String;

    .line 479
    .line 480
    const-class v19, LX/GWZ;

    .line 481
    .line 482
    new-instance v11, LX/0Qj;

    .line 483
    .line 484
    invoke-direct {v11, v3}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LX/Grj;

    .line 488
    .line 489
    invoke-direct {v1, v13}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/G8i;

    .line 493
    .line 494
    move/from16 v20, v12

    .line 495
    .line 496
    move/from16 v21, v2

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    move-object/from16 v17, v11

    .line 501
    .line 502
    move-object/from16 v18, v1

    .line 503
    .line 504
    invoke-direct/range {v16 .. v21}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v9, LX/GpO;->A00:LX/G8i;

    .line 508
    .line 509
    const-wide v0, 0x810e9b00002601L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    const-string v1, "can_support_carousel_mentions"

    .line 521
    .line 522
    const-string v0, "1"

    .line 523
    .line 524
    invoke-virtual {v9, v1, v0}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v9, v0}, LX/GpO;->A02(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9}, LX/GpO;->A01()LX/GzD;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_13
    invoke-static {v12, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1f

    .line 543
    .line 544
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 545
    .line 546
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "feed/user/%s/username_stream/"

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_14
    iget-boolean v0, v5, LX/BBL;->A00:Z

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    invoke-static {v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 564
    .line 565
    iget-boolean v11, v5, LX/BBL;->A01:Z

    .line 566
    .line 567
    if-eqz p2, :cond_16

    .line 568
    .line 569
    move-object v0, v8

    .line 570
    :goto_9
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 574
    .line 575
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 576
    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    const-string v1, "max_id"

    .line 581
    .line 582
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    const/16 v0, 0xc

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "count"

    .line 592
    .line 593
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "use_defer"

    .line 611
    .line 612
    invoke-virtual {v9, v1, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "user_id"

    .line 616
    .line 617
    invoke-virtual {v9, v0, v12}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/16 v0, 0x3dd

    .line 621
    .line 622
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v9, v13, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v9, v1, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    invoke-virtual {v9}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v19

    .line 648
    invoke-virtual {v14}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v20

    .line 652
    const-class v21, Lcom/instagram/profile/api/IGProfileTimelineQueryResponseImpl;

    .line 653
    .line 654
    const/16 v0, 0x228

    .line 655
    .line 656
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    const/16 v0, 0x3b6

    .line 661
    .line 662
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v26

    .line 666
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 667
    .line 668
    move/from16 v22, v2

    .line 669
    .line 670
    move/from16 v24, v2

    .line 671
    .line 672
    move-object/from16 v25, v23

    .line 673
    .line 674
    move-object/from16 v16, v9

    .line 675
    .line 676
    invoke-direct/range {v16 .. v26}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 680
    .line 681
    const-wide v0, 0x820d0c000111f9L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    invoke-interface {v9, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 695
    .line 696
    .line 697
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 698
    .line 699
    const-wide v0, 0x820d0c000211faL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    invoke-interface {v9, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_16
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 718
    .line 719
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 720
    .line 721
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :cond_17
    if-eqz p2, :cond_18

    .line 726
    .line 727
    move-object v0, v8

    .line 728
    :goto_a
    invoke-static {v3, v4}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move/from16 v1, p4

    .line 732
    .line 733
    invoke-static {v4, v3, v0, v1}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_18
    iget-object v0, v5, LX/BBL;->A03:LX/Aki;

    .line 740
    .line 741
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 742
    .line 743
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_19
    const-string v0, "fan club feed requires a user id"

    .line 747
    .line 748
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_1a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_1b
    const-string v0, "Unsupported profile feed source"

    .line 759
    .line 760
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_1c
    const-string v0, "Reposts feed requires a user id"

    .line 766
    .line 767
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :cond_1d
    const-string v0, "Pending Photos of You feed requires a user id"

    .line 773
    .line 774
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_1e
    const-string v0, "Photos of You feed requires a user id"

    .line 780
    .line 781
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_1f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0
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
.end method

.method public final Bfk(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BBL;->A06:LX/Fdm;

    .line 1
    .line 2
    sget-object v0, LX/Fdm;->A03:LX/Fdm;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/BBL;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v0, p0, LX/BBL;->A07:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v6, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v6, v3}, LX/9y1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0D(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, LX/ARA;

    .line 45
    .line 46
    invoke-direct {v2}, LX/ARA;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/B6P;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4, v5, v4}, LX/B6P;-><init>(LX/BBL;ZZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FFm;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/FFm;-><init>(LX/Hrq;LX/ARA;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 60
    .line 61
    iget-object v0, p0, LX/BBL;->A08:LX/7p1;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/7p1;->schedule(LX/8Zw;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method
