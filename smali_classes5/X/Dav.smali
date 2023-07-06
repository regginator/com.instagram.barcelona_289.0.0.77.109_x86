.class public final LX/Dav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0m9;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dav;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0m9;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Dav;->A00:LX/0m9;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dav;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dav;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dav;->A03:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Dav;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Dav;->A06:Ljava/util/LinkedList;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/Dav;Ljava/lang/Integer;I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x2ee0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final A01(LX/Dav;JZ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/Dav;->A06:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "flow_already_had_timeout"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public static A02(LX/Dav;IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Dav;->A03(LX/Dav;IJ)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p0, LX/Dav;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A03(LX/Dav;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dav;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/80d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dav;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Dav;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/80d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Dav;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method

.method public static A04(LX/Dav;Ljava/lang/Enum;JZ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v3, "entry_point"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p2

    .line 8
    move p0, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A05(IJ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dav;->A00:LX/0m9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p2, p3, v0}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p2, p3, v0}, LX/0m9;->flowEndSuccess(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/Dav;->A02(LX/Dav;IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
    .line 15
.end method

.method public final A06(Ljava/lang/Integer;IJ)J
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    move-wide/from16 v0, p3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v8, v3, LX/Dav;->A00:LX/0m9;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v8, v13, v2}, LX/0m9;->generateFlowId(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v14

    .line 18
    iget-object v11, v3, LX/Dav;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v14, v15}, LX/0m9;->A02(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v13, v14, v15}, LX/Dav;->A03(LX/Dav;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/Dav;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v10, v3, LX/Dav;->A04:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v12, v3, LX/Dav;->A02:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v9, v3, LX/Dav;->A06:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v7, LX/80d;

    .line 48
    .line 49
    invoke-direct/range {v7 .. v15}, LX/80d;-><init>(LX/0m9;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    const-string v19, "camera"

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    move-wide/from16 v17, v14

    .line 62
    .line 63
    move-wide/from16 v21, v0

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v22}, LX/0m9;->flowStart(JLjava/lang/String;ZJ)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, LX/Dav;->A05:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v2, 0xc8

    .line 71
    .line 72
    add-long v0, p3, v2

    .line 73
    .line 74
    invoke-virtual {v4, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-wide v14

    .line 78
    :cond_1
    iget-object v11, v3, LX/Dav;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/80d;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, LX/Dav;->A00:LX/0m9;

    .line 93
    .line 94
    iget-wide v4, v4, LX/80d;->A00:J

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, LX/0m9;->A02(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v13, v4, v5}, LX/Dav;->A02(LX/Dav;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v8, v3, LX/Dav;->A00:LX/0m9;

    .line 103
    .line 104
    invoke-virtual {v8, v13}, LX/0m9;->generateNewFlowId(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    iget-object v5, v3, LX/Dav;->A03:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v3, LX/Dav;->A02:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v2, v3, LX/Dav;->A06:Ljava/util/LinkedList;

    .line 113
    .line 114
    new-instance v7, LX/80d;

    .line 115
    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-object/from16 v19, v11

    .line 121
    .line 122
    move-object/from16 v20, v5

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move/from16 v22, v13

    .line 127
    .line 128
    move-wide/from16 v23, v14

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v16 .. v24}, LX/80d;-><init>(LX/0m9;Ljava/util/LinkedList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
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
.end method

.method public final A07(Ljava/lang/String;JI)J
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dav;->A00:LX/0m9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-wide v2, p2

    .line 9
    invoke-static {p0, p2, p3, v0}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p2, p3, v0}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p4, p2, p3}, LX/Dav;->A02(LX/Dav;IJ)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, p4

    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dav;->A00:LX/0m9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-wide v2, p4

    .line 9
    invoke-static {p0, p4, p5, v0}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v4, "detailed_cancel_reason"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, p4, p5, v0}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p4, p5, p1, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3, p4, p5}, LX/Dav;->A02(LX/Dav;IJ)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, p3

    .line 30
    return-wide v0
    .line 31
.end method

.method public final A09(JLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dav;->A00:LX/0m9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0A(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p5

    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, LX/Dav;->A00:LX/0m9;

    .line 7
    .line 8
    move-wide v5, p1

    .line 9
    invoke-static {p0, p1, p2, v2}, LX/Dav;->A01(LX/Dav;JZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object v7, p3

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {v4 .. v9}, LX/0m9;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/Dav;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v4}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    :cond_0
    invoke-static {v1, v4, v3}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-le v3, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Marker Id "

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    long-to-int v0, p1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " key "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " number "

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/Dav;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "Exceeded Crucial Annotations"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "IgCameraStrictUserFlowLogger"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v1, v0, v2}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-virtual/range {v4 .. v9}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
