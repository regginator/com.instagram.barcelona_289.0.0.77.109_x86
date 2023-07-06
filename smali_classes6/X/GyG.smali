.class public final LX/GyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/GEf;

.field public A06:LX/GuW;

.field public A07:LX/73j;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:J

.field public final A0J:LX/G5Y;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G5Y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/G5Y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GyG;->A0J:LX/G5Y;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/GyG;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LX/GyG;->A0F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/GyG;->A0G:Z

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GyG;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GyG;->A08:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GyG;->A0N:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GyG;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, LX/GyG;->A02:J

    .line 47
    .line 48
    const-wide/16 v0, 0x1388

    .line 49
    .line 50
    iput-wide v0, p0, LX/GyG;->A04:J

    .line 51
    .line 52
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GyG;->A0M:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GyG;->A0L:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GyG;->A0B:Ljava/util/Set;

    .line 69
    .line 70
    iput-object p1, p0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x8200a3000201bbL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/GyG;->A00:I

    .line 84
    .line 85
    const-wide v0, 0x8200a3000301bcL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/GyG;->A01:I

    .line 95
    .line 96
    const-wide v0, 0x8200a3000101baL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/GyG;->A0H:I

    .line 106
    .line 107
    invoke-static {p1}, LX/7na;->A00(Lcom/instagram/service/session/UserSession;)LX/7na;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/7na;->A03:LX/73j;

    .line 111
    .line 112
    iput-object v0, p0, LX/GyG;->A07:LX/73j;

    .line 113
    .line 114
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/GyG;
    .locals 2

    .line 0
    const-class v1, LX/GyG;

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GyG;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/3Yp;LX/GV0;LX/GyG;JZ)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/GyI;->A07(LX/3Yp;LX/GV0;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/GyG;->A0M:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p2, LX/GyG;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HrZ;

    .line 29
    .line 30
    invoke-static {p3, p4}, LX/0ww;->A02(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v0, p0, LX/3Yp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, LX/F6I;

    .line 39
    .line 40
    iget v5, v0, LX/44I;->mStatusCode:I

    .line 41
    .line 42
    :goto_1
    iget-object v4, p1, LX/GV0;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    move v8, p5

    .line 45
    invoke-interface/range {v3 .. v8}, LX/HrZ;->CFG(Ljava/lang/Integer;IJZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
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
.end method

.method public static A02(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    iget-object v3, p2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x20810caf00282177L    # 4.069162180488388E-152

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x810caf00012163L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810caf001e216dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/Fgn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/Fgo;->A00(Lcom/instagram/service/session/UserSession;)LX/JMr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/JMr;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    move-object v10, p3

    .line 58
    if-eq p3, v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v0, p2, LX/GyG;->A02:J

    .line 65
    .line 66
    sub-long/2addr v6, v0

    .line 67
    iget-wide v0, p2, LX/GyG;->A04:J

    .line 68
    .line 69
    cmp-long v5, v6, v0

    .line 70
    .line 71
    if-lez v5, :cond_5

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string v0, "STORIES_REQUEST_START"

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p1, LX/FQA;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p2, LX/GyG;->A0E:Z

    .line 86
    .line 87
    :cond_2
    const-wide v0, 0x810c1d00061fadL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object v7, p0

    .line 97
    move-object p0, p4

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq p4, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const-wide v0, 0x810c1d00081faeL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne p4, v0, :cond_6

    .line 118
    .line 119
    if-eq p3, v4, :cond_6

    .line 120
    .line 121
    :cond_4
    const-wide v0, 0x820c1d00091162L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, LX/FKu;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v12}, LX/FKu;-><init>(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v6}, LX/0h2;->AKr(LX/0gk;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    invoke-static {v7, p1, p2, p3, p4}, LX/GyG;->A03(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public static A03(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    if-eq v11, v5, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/GyG;->A07:LX/73j;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/73j;->A01()LX/73j;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v6, LX/73j;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0}, LX/73j;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v0, v2, LX/GyG;->A07:LX/73j;

    .line 22
    .line 23
    iget-object v0, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v2, LX/GyG;->A0L:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v6, v13

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    new-instance v0, LX/GEf;

    .line 35
    .line 36
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GyG;->A05:LX/GEf;

    .line 40
    .line 41
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v10, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v10}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810b9400001e64L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-object v0, v2, LX/GyG;->A05:LX/GEf;

    .line 64
    .line 65
    iget-object v9, v0, LX/GEf;->A00:LX/G0u;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v15}, LX/AlK;->A07(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GV0;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v10}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-wide v0, 0x810e3c000c2550L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, LX/GyG;->A0N:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v0, v2, LX/GyG;->A05:LX/GEf;

    .line 91
    .line 92
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v11, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    :try_start_1
    iget-object v0, v14, LX/GV0;->A01:LX/GzD;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v12, v0, :cond_3

    .line 108
    .line 109
    new-instance v12, LX/Grw;

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, LX/Grw;-><init>(LX/FQA;LX/GV0;LX/GyG;LX/73j;Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, v14, LX/GV0;->A01:LX/GzD;

    .line 118
    .line 119
    iget-object v0, v0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, v14, LX/GV0;->A01:LX/GzD;

    .line 125
    .line 126
    :goto_3
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-exit v3

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    new-instance v12, LX/Gru;

    .line 134
    .line 135
    invoke-direct {v12, v13, v14, v2}, LX/Gru;-><init>(LX/FQA;LX/GV0;LX/GyG;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, v14, LX/GV0;->A00:LX/GzF;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v12, v0, :cond_5

    .line 146
    .line 147
    new-instance v12, LX/FFe;

    .line 148
    .line 149
    move-object v15, v2

    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, LX/FFe;-><init>(LX/FQA;LX/GV0;LX/GyG;LX/73j;Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iput-object v12, v1, LX/GzF;->A00:LX/3jG;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v12, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;

    .line 159
    .line 160
    invoke-direct {v12, v13, v14, v2}, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;-><init>(LX/FQA;LX/GV0;LX/GyG;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0
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
.end method

.method public static A04(LX/FQA;LX/GyG;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "STORIES_LOAD_FROM_DISK_FINISHED"

    .line 3
    .line 4
    iget-object v1, p0, LX/FQA;->A0B:LX/Gv2;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CACHED_STORIES_TRAY_END"

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v0}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p1, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4A2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/4A2;->A07(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V
    .locals 135

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v14, v1, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v14}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v2, 0x810e3c000c2550L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v11, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    move-object/from16 v134, p1

    .line 23
    .line 24
    move/from16 v2, p3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v10, LX/GV0;->A02:LX/G0u;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, LX/G0u;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/GyG;->A05:LX/GEf;

    .line 38
    .line 39
    invoke-static {v14}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Response returned after being cancelled"

    .line 44
    .line 45
    invoke-virtual {v1, v10, v0}, LX/GyI;->A0C(LX/GV0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, v10, LX/GV0;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v2, v9, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/GyG;->A0J:LX/G5Y;

    .line 56
    .line 57
    iput-object v10, v1, LX/G5Y;->A00:LX/GV0;

    .line 58
    .line 59
    move-object/from16 v0, v134

    .line 60
    .line 61
    iput-object v0, v1, LX/G5Y;->A02:LX/F6I;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, LX/GyG;->A05:LX/GEf;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/GEf;->A00:LX/G0u;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/G0u;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v14}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v0, v134

    .line 80
    .line 81
    invoke-virtual {v3, v10, v0, v2}, LX/GyI;->A0B(LX/GV0;LX/F6I;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v14}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide v3, 0x810e3c000d2551L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v11, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-wide/from16 p2, p4

    .line 98
    .line 99
    move/from16 v133, p6

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {v134 .. v134}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "fail"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v2, LX/3Yp;

    .line 116
    .line 117
    move-object/from16 v0, v134

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v134, v2

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    move/from16 p4, v133

    .line 127
    .line 128
    invoke-static/range {v134 .. v139}, LX/GyG;->A01(LX/3Yp;LX/GV0;LX/GyG;JZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    if-nez p6, :cond_5

    .line 133
    .line 134
    move-object/from16 v0, v134

    .line 135
    .line 136
    iget-wide v7, v0, LX/44I;->mResponseTimestamp:J

    .line 137
    .line 138
    iget-wide v5, v10, LX/GV0;->A05:J

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 145
    .line 146
    const-wide v3, 0x82028000030674L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v14, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    cmp-long v3, v15, v12

    .line 158
    .line 159
    if-lez v3, :cond_6

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sub-long/2addr v5, v3

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    cmp-long v3, v4, v15

    .line 171
    .line 172
    if-lez v3, :cond_6

    .line 173
    .line 174
    :cond_5
    :goto_1
    move-object/from16 v0, v134

    .line 175
    .line 176
    iget-object v0, v0, LX/F6I;->A05:LX/GDG;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, LX/0ww;->A0u()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_6
    invoke-static {v7, v8}, LX/0ww;->A02(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const-wide v3, 0x82028000000673L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v14, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const-wide/16 v3, 0x1

    .line 199
    .line 200
    cmp-long v0, v3, v5

    .line 201
    .line 202
    if-gtz v0, :cond_5

    .line 203
    .line 204
    cmp-long v0, v5, v7

    .line 205
    .line 206
    if-gez v0, :cond_5

    .line 207
    .line 208
    const-wide v3, 0x81028000010509L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v11, v14, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sput-wide v7, LX/9ke;->A00:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    if-eqz p6, :cond_29

    .line 223
    .line 224
    iget-object v5, v0, LX/GDG;->A0G:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v5, :cond_29

    .line 227
    .line 228
    const-wide v3, 0x810439000208e1L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v11, v14, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_29

    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v35

    .line 243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v34

    .line 247
    :goto_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_22

    .line 252
    .line 253
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LX/BAX;

    .line 258
    .line 259
    const/16 v49, 0x0

    .line 260
    .line 261
    invoke-interface {v3}, LX/Hsq;->AOg()LX/BgJ;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v3}, LX/Hsq;->AP5()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v110

    .line 269
    invoke-interface {v3}, LX/Hsq;->AP7()LX/BgP;

    .line 270
    .line 271
    .line 272
    move-result-object v33

    .line 273
    invoke-interface {v3}, LX/Hsq;->APC()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v103

    .line 277
    invoke-interface {v3}, LX/Hsq;->APH()LX/BgY;

    .line 278
    .line 279
    .line 280
    move-result-object v32

    .line 281
    invoke-interface {v3}, LX/Hsq;->APn()LX/BjP;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    invoke-interface {v3}, LX/Hsq;->APs()LX/BjQ;

    .line 286
    .line 287
    .line 288
    move-result-object v30

    .line 289
    invoke-interface {v3}, LX/Hsq;->AR0()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v111

    .line 293
    invoke-interface {v3}, LX/Hsq;->ARH()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v112

    .line 297
    invoke-interface {v3}, LX/Hsq;->ATW()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v69

    .line 301
    invoke-interface {v3}, LX/Hsq;->ATk()LX/BgQ;

    .line 302
    .line 303
    .line 304
    move-result-object v29

    .line 305
    invoke-interface {v3}, LX/Hsq;->AVO()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v113

    .line 309
    invoke-interface {v3}, LX/Hsq;->AVn()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v70

    .line 313
    invoke-interface {v3}, LX/Hsq;->AVp()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v71

    .line 317
    invoke-interface {v3}, LX/Hsq;->AVr()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v72

    .line 321
    invoke-interface {v3}, LX/Hsq;->AWo()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v92

    .line 325
    invoke-interface {v3}, LX/Hsq;->AWq()Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 326
    .line 327
    .line 328
    move-result-object v61

    .line 329
    invoke-interface {v3}, LX/Hsq;->AWs()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v124

    .line 333
    invoke-interface {v3}, LX/Hsq;->AXf()LX/BpU;

    .line 334
    .line 335
    .line 336
    move-result-object v28

    .line 337
    invoke-interface {v3}, LX/Hsq;->AXg()Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v90

    .line 341
    invoke-interface {v3}, LX/Hsq;->AZU()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v73

    .line 345
    invoke-interface {v3}, LX/Hsq;->AZw()LX/BgW;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v3}, LX/Hsq;->Aa0()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    invoke-interface {v3}, LX/Hsq;->AaQ()LX/BgM;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    invoke-interface {v3}, LX/Hsq;->Aaa()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v104

    .line 361
    invoke-interface {v3}, LX/Hsq;->AdT()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v126

    .line 365
    invoke-interface {v3}, LX/Hsq;->Agc()Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v105

    .line 369
    invoke-interface {v3}, LX/Hsq;->Aio()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v114

    .line 373
    invoke-interface {v3}, LX/Hsq;->Alf()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v74

    .line 377
    invoke-interface {v3}, LX/Hsq;->Ali()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v75

    .line 381
    invoke-interface {v3}, LX/Hsq;->Alu()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v76

    .line 385
    invoke-interface {v3}, LX/Hsq;->AmI()Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v77

    .line 389
    invoke-interface {v3}, LX/Hsq;->Amc()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v78

    .line 393
    invoke-interface {v3}, LX/Hsq;->An0()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v79

    .line 397
    invoke-interface {v3}, LX/Hsq;->AnF()Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 398
    .line 399
    .line 400
    move-result-object v47

    .line 401
    invoke-interface {v3}, LX/Hsq;->getId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v115

    .line 405
    invoke-interface {v3}, LX/Hsq;->Anl()LX/BdG;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    invoke-interface {v3}, LX/Hsq;->Aoh()Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v106

    .line 413
    invoke-interface {v3}, LX/Hsq;->Apd()LX/BdL;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    invoke-interface {v3}, LX/Hsq;->Apg()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v116

    .line 421
    invoke-interface {v3}, LX/Hsq;->Apo()LX/BhR;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    invoke-interface {v3}, LX/Hsq;->BRV()Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v80

    .line 429
    invoke-interface {v3}, LX/Hsq;->BSG()Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v81

    .line 433
    invoke-interface {v3}, LX/Hsq;->BSr()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v82

    .line 437
    invoke-interface {v3}, LX/Hsq;->BSz()Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v83

    .line 441
    invoke-interface {v3}, LX/Hsq;->BUN()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v84

    .line 445
    invoke-interface {v3}, LX/Hsq;->BWr()Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v85

    .line 449
    invoke-interface {v3}, LX/Hsq;->BXO()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v86

    .line 453
    invoke-interface {v3}, LX/Hsq;->getItems()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v127

    .line 457
    invoke-interface {v3}, LX/Hsq;->Ara()Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v91

    .line 461
    invoke-interface {v3}, LX/Hsq;->Ard()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v107

    .line 465
    invoke-interface {v3}, LX/Hsq;->AuF()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v93

    .line 469
    invoke-interface {v3}, LX/Hsq;->AuZ()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v128

    .line 473
    invoke-interface {v3}, LX/Hsq;->Auk()LX/Bfg;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    invoke-interface {v3}, LX/Hsq;->Ax7()Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v87

    .line 481
    invoke-interface {v3}, LX/Hsq;->AxP()LX/B7P;

    .line 482
    .line 483
    .line 484
    move-result-object v42

    .line 485
    invoke-interface {v3}, LX/Hsq;->AxS()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v117

    .line 489
    invoke-interface {v3}, LX/Hsq;->Axd()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v94

    .line 493
    invoke-interface {v3}, LX/Hsq;->Azl()LX/Bob;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    invoke-interface {v3}, LX/Hsq;->B04()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v118

    .line 501
    invoke-interface {v3}, LX/Hsq;->B2f()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v129

    .line 505
    invoke-interface {v3}, LX/Hsq;->B2z()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v95

    .line 509
    invoke-interface {v3}, LX/Hsq;->B33()LX/B7P;

    .line 510
    .line 511
    .line 512
    move-result-object v43

    .line 513
    invoke-interface {v3}, LX/Hsq;->B3f()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v96

    .line 517
    invoke-interface {v3}, LX/Hsq;->B56()Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v108

    .line 521
    invoke-interface {v3}, LX/Hsq;->B60()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v97

    .line 525
    invoke-interface {v3}, LX/Hsq;->B62()LX/BgN;

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, LX/Hsq;->B6N()LX/BgW;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v3}, LX/Hsq;->B6O()LX/BgW;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v3}, LX/Hsq;->B6k()LX/BgO;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    invoke-interface {v3}, LX/Hsq;->B6l()Lcom/instagram/model/reels/ReelType;

    .line 541
    .line 542
    .line 543
    move-result-object v51

    .line 544
    invoke-interface {v3}, LX/Hsq;->B7x()LX/BgK;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    invoke-interface {v3}, LX/Hsq;->B8W()LX/Bi7;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    invoke-interface {v3}, LX/Hsq;->B8X()LX/Bdl;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    invoke-interface {v3}, LX/Hsq;->B9w()Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v98

    .line 560
    invoke-interface {v3}, LX/Hsq;->B9x()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v130

    .line 564
    invoke-interface {v3}, LX/Hsq;->B9y()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v99

    .line 568
    invoke-interface {v3}, LX/Hsq;->BBu()Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v88

    .line 572
    invoke-interface {v3}, LX/Hsq;->BCD()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v89

    .line 576
    invoke-interface {v3}, LX/Hsq;->BCZ()LX/BhY;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    invoke-interface {v3}, LX/Hsq;->BCl()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v119

    .line 584
    invoke-interface {v3}, LX/Hsq;->BD0()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v120

    .line 588
    invoke-interface {v3}, LX/Hsq;->BDI()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v121

    .line 592
    invoke-interface {v3}, LX/Hsq;->BES()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v100

    .line 596
    invoke-interface {v3}, LX/Hsq;->BEY()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v101

    .line 600
    invoke-interface {v3}, LX/Hsq;->BEr()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v122

    .line 604
    invoke-interface {v3}, LX/Hsq;->BFD()LX/8x1;

    .line 605
    .line 606
    .line 607
    move-result-object v55

    .line 608
    invoke-interface {v3}, LX/Hsq;->BFG()LX/Bpe;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-interface {v3}, LX/Hsq;->BFL()LX/Be5;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-interface {v3}, LX/Hsq;->BHM()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v123

    .line 620
    invoke-interface {v3}, LX/Hsq;->BIk()LX/Bdi;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-interface {v3}, LX/Hsq;->BJg()Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v109

    .line 628
    invoke-interface {v3}, LX/Hsq;->BKI()Lcom/instagram/user/model/User;

    .line 629
    .line 630
    .line 631
    move-result-object v68

    .line 632
    invoke-interface {v3}, LX/Hsq;->BLO()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v131

    .line 636
    invoke-interface {v3}, LX/Hsq;->BLP()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v132

    .line 640
    invoke-interface {v3}, LX/Hsq;->BLp()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v102

    .line 644
    new-instance v15, LX/41X;

    .line 645
    .line 646
    invoke-direct {v15}, LX/41X;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v3, LX/Ai2;

    .line 650
    .line 651
    invoke-direct {v3, v15}, LX/Ai2;-><init>(LX/BcR;)V

    .line 652
    .line 653
    .line 654
    if-eqz v4, :cond_21

    .line 655
    .line 656
    invoke-interface {v4, v3}, LX/BgJ;->D5c(LX/Ai2;)LX/8xk;

    .line 657
    .line 658
    .line 659
    move-result-object v45

    .line 660
    :goto_3
    if-eqz v33, :cond_20

    .line 661
    .line 662
    invoke-interface/range {v33 .. v33}, LX/BgP;->D5n()LX/8xq;

    .line 663
    .line 664
    .line 665
    move-result-object v52

    .line 666
    :goto_4
    if-eqz v32, :cond_1f

    .line 667
    .line 668
    invoke-interface/range {v32 .. v32}, LX/BgY;->D5z()LX/8y1;

    .line 669
    .line 670
    .line 671
    move-result-object v60

    .line 672
    :goto_5
    if-eqz v31, :cond_1e

    .line 673
    .line 674
    invoke-interface/range {v31 .. v31}, LX/BjP;->D7m()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 675
    .line 676
    .line 677
    move-result-object v66

    .line 678
    :goto_6
    if-eqz v30, :cond_1d

    .line 679
    .line 680
    invoke-interface/range {v30 .. v30}, LX/BjQ;->D7n()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 681
    .line 682
    .line 683
    move-result-object v67

    .line 684
    :goto_7
    if-eqz v29, :cond_1c

    .line 685
    .line 686
    invoke-interface/range {v29 .. v29}, LX/BgQ;->D5o()LX/8xr;

    .line 687
    .line 688
    .line 689
    move-result-object v53

    .line 690
    :goto_8
    if-eqz v28, :cond_1b

    .line 691
    .line 692
    invoke-interface/range {v28 .. v28}, LX/BpU;->D7h()LX/8yy;

    .line 693
    .line 694
    .line 695
    move-result-object v65

    .line 696
    :goto_9
    if-eqz v5, :cond_1a

    .line 697
    .line 698
    invoke-interface {v5, v3}, LX/BgW;->D5w(LX/Ai2;)LX/8xy;

    .line 699
    .line 700
    .line 701
    move-result-object v56

    .line 702
    :goto_a
    if-eqz v27, :cond_8

    .line 703
    .line 704
    invoke-static/range {v27 .. v27}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_9

    .line 717
    .line 718
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LX/Bq2;

    .line 723
    .line 724
    invoke-interface {v4}, LX/Bq2;->CyR()LX/8tb;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_8
    const/4 v5, 0x0

    .line 733
    :cond_9
    if-eqz v26, :cond_19

    .line 734
    .line 735
    invoke-interface/range {v26 .. v26}, LX/BgM;->D5j()LX/8xn;

    .line 736
    .line 737
    .line 738
    move-result-object v48

    .line 739
    :goto_c
    if-eqz v25, :cond_18

    .line 740
    .line 741
    invoke-interface/range {v25 .. v25}, LX/BdG;->CzZ()LX/8u9;

    .line 742
    .line 743
    .line 744
    move-result-object v37

    .line 745
    :goto_d
    if-eqz v24, :cond_17

    .line 746
    .line 747
    invoke-interface/range {v24 .. v24}, LX/BdL;->Czi()LX/8uF;

    .line 748
    .line 749
    .line 750
    move-result-object v38

    .line 751
    :goto_e
    if-eqz v23, :cond_16

    .line 752
    .line 753
    invoke-interface/range {v23 .. v23}, LX/BhR;->D74()LX/8yW;

    .line 754
    .line 755
    .line 756
    move-result-object v62

    .line 757
    :goto_f
    if-eqz v22, :cond_15

    .line 758
    .line 759
    invoke-interface/range {v22 .. v22}, LX/Bfg;->D4t()LX/8xO;

    .line 760
    .line 761
    .line 762
    move-result-object v44

    .line 763
    :goto_10
    if-eqz v21, :cond_14

    .line 764
    .line 765
    invoke-interface/range {v21 .. v21}, LX/Bob;->D5y()LX/8y0;

    .line 766
    .line 767
    .line 768
    move-result-object v59

    .line 769
    :goto_11
    if-eqz v6, :cond_13

    .line 770
    .line 771
    invoke-interface {v6, v3}, LX/BgW;->D5w(LX/Ai2;)LX/8xy;

    .line 772
    .line 773
    .line 774
    move-result-object v57

    .line 775
    :goto_12
    if-eqz v7, :cond_12

    .line 776
    .line 777
    invoke-interface {v7, v3}, LX/BgW;->D5w(LX/Ai2;)LX/8xy;

    .line 778
    .line 779
    .line 780
    move-result-object v58

    .line 781
    :goto_13
    if-eqz v20, :cond_11

    .line 782
    .line 783
    invoke-interface/range {v20 .. v20}, LX/BgO;->D5m()LX/8xp;

    .line 784
    .line 785
    .line 786
    move-result-object v50

    .line 787
    :goto_14
    if-eqz v19, :cond_10

    .line 788
    .line 789
    invoke-interface/range {v19 .. v19}, LX/BgK;->D5d()LX/8xl;

    .line 790
    .line 791
    .line 792
    move-result-object v46

    .line 793
    :goto_15
    if-eqz v18, :cond_f

    .line 794
    .line 795
    invoke-interface/range {v18 .. v18}, LX/Bi7;->D7d()LX/8yo;

    .line 796
    .line 797
    .line 798
    move-result-object v64

    .line 799
    :goto_16
    if-eqz v17, :cond_e

    .line 800
    .line 801
    invoke-interface/range {v17 .. v17}, LX/Bdl;->D12()Lcom/instagram/api/schemas/RingSpec;

    .line 802
    .line 803
    .line 804
    move-result-object v40

    .line 805
    :goto_17
    if-eqz v16, :cond_d

    .line 806
    .line 807
    invoke-interface/range {v16 .. v16}, LX/BhY;->D7F()LX/8yZ;

    .line 808
    .line 809
    .line 810
    move-result-object v63

    .line 811
    :goto_18
    if-eqz v8, :cond_c

    .line 812
    .line 813
    invoke-interface {v8, v3}, LX/Bpe;->D5v(LX/Ai2;)LX/8xx;

    .line 814
    .line 815
    .line 816
    move-result-object v54

    .line 817
    :goto_19
    if-eqz v12, :cond_b

    .line 818
    .line 819
    invoke-interface {v12, v3}, LX/Be5;->D3H(LX/Ai2;)LX/7jU;

    .line 820
    .line 821
    .line 822
    move-result-object v41

    .line 823
    :goto_1a
    if-eqz v13, :cond_a

    .line 824
    .line 825
    invoke-interface {v13, v3}, LX/Bdi;->D0l(LX/Ai2;)LX/8um;

    .line 826
    .line 827
    .line 828
    move-result-object v39

    .line 829
    :goto_1b
    new-instance v3, LX/BAX;

    .line 830
    .line 831
    move-object/from16 v36, v3

    .line 832
    .line 833
    move-object/from16 v125, v5

    .line 834
    .line 835
    invoke-direct/range {v36 .. v132}, LX/BAX;-><init>(LX/8u9;LX/8uF;LX/8um;Lcom/instagram/api/schemas/RingSpec;LX/7jU;LX/B7P;LX/B7P;LX/8xO;LX/8xk;LX/8xl;Lcom/instagram/model/reels/HighlightReelTypeStr;LX/8xn;LX/8xo;LX/8xp;Lcom/instagram/model/reels/ReelType;LX/8xq;LX/8xr;LX/8xx;LX/8x1;LX/8xy;LX/8xy;LX/8xy;LX/8y0;LX/8y1;Lcom/instagram/model/reels/sponsored/ReelCarouselType;LX/8yW;LX/8yZ;LX/8yo;LX/8yy;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v4, v35

    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_a
    const/16 v39, 0x0

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_b
    const/16 v41, 0x0

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_c
    const/16 v54, 0x0

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_d
    const/16 v63, 0x0

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_e
    const/16 v40, 0x0

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_f
    const/16 v64, 0x0

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_10
    const/16 v46, 0x0

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_11
    const/16 v50, 0x0

    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_12
    const/16 v58, 0x0

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_13
    const/16 v57, 0x0

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_14
    const/16 v59, 0x0

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_15
    const/16 v44, 0x0

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_16
    const/16 v62, 0x0

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_17
    const/16 v38, 0x0

    .line 885
    .line 886
    goto/16 :goto_e

    .line 887
    .line 888
    :cond_18
    const/16 v37, 0x0

    .line 889
    .line 890
    goto/16 :goto_d

    .line 891
    .line 892
    :cond_19
    const/16 v48, 0x0

    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_1a
    const/16 v56, 0x0

    .line 897
    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :cond_1b
    const/16 v65, 0x0

    .line 901
    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :cond_1c
    move-object/from16 v53, v49

    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_1d
    move-object/from16 v67, v49

    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :cond_1e
    move-object/from16 v66, v49

    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_1f
    move-object/from16 v60, v49

    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :cond_20
    move-object/from16 v52, v49

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :cond_21
    move-object/from16 v45, v49

    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :cond_22
    const/16 v17, 0x0

    .line 929
    .line 930
    iget-object v3, v0, LX/GDG;->A0D:Ljava/util/List;

    .line 931
    .line 932
    move-object/from16 v30, v3

    .line 933
    .line 934
    iget-object v3, v0, LX/GDG;->A0B:Ljava/lang/String;

    .line 935
    .line 936
    move-object/from16 v28, v3

    .line 937
    .line 938
    iget-object v3, v0, LX/GDG;->A04:Ljava/lang/Boolean;

    .line 939
    .line 940
    move-object/from16 v21, v3

    .line 941
    .line 942
    iget-object v3, v0, LX/GDG;->A07:Ljava/lang/Integer;

    .line 943
    .line 944
    move-object/from16 v24, v3

    .line 945
    .line 946
    iget-object v3, v0, LX/GDG;->A08:Ljava/lang/Integer;

    .line 947
    .line 948
    move-object/from16 v25, v3

    .line 949
    .line 950
    iget-object v3, v0, LX/GDG;->A03:LX/5Hh;

    .line 951
    .line 952
    move-object/from16 v20, v3

    .line 953
    .line 954
    iget-object v3, v0, LX/GDG;->A09:Ljava/lang/Integer;

    .line 955
    .line 956
    move-object/from16 v26, v3

    .line 957
    .line 958
    iget-object v3, v0, LX/GDG;->A0E:Ljava/util/List;

    .line 959
    .line 960
    move-object/from16 v31, v3

    .line 961
    .line 962
    iget-object v12, v0, LX/GDG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 963
    .line 964
    iget-object v15, v0, LX/GDG;->A05:Ljava/lang/Boolean;

    .line 965
    .line 966
    iget-object v8, v0, LX/GDG;->A06:Ljava/lang/Boolean;

    .line 967
    .line 968
    iget-object v7, v0, LX/GDG;->A0C:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v6, v0, LX/GDG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 971
    .line 972
    iget-object v5, v0, LX/GDG;->A0A:Ljava/lang/Integer;

    .line 973
    .line 974
    iget-object v4, v0, LX/GDG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 975
    .line 976
    iget-object v3, v0, LX/GDG;->A0F:Ljava/util/List;

    .line 977
    .line 978
    new-instance v13, LX/41X;

    .line 979
    .line 980
    invoke-direct {v13}, LX/41X;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v0, LX/Ai2;

    .line 984
    .line 985
    invoke-direct {v0, v13}, LX/Ai2;-><init>(LX/BcR;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v18, v17

    .line 989
    .line 990
    if-eqz v12, :cond_23

    .line 991
    .line 992
    move-object/from16 v18, v12

    .line 993
    .line 994
    :cond_23
    if-eqz v6, :cond_24

    .line 995
    .line 996
    move-object/from16 v17, v6

    .line 997
    .line 998
    :cond_24
    const/16 v19, 0x0

    .line 999
    .line 1000
    if-eqz v4, :cond_25

    .line 1001
    .line 1002
    move-object/from16 v19, v4

    .line 1003
    .line 1004
    :cond_25
    const/16 v6, 0xa

    .line 1005
    .line 1006
    if-eqz v3, :cond_26

    .line 1007
    .line 1008
    invoke-static {v3, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_27

    .line 1021
    .line 1022
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, LX/Hsq;

    .line 1027
    .line 1028
    invoke-interface {v3, v0}, LX/Hsq;->D5l(LX/Ai2;)LX/BAX;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_26
    const/4 v4, 0x0

    .line 1037
    :cond_27
    move-object/from16 v3, v35

    .line 1038
    .line 1039
    invoke-static {v3, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_28

    .line 1052
    .line 1053
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, LX/Hsq;

    .line 1058
    .line 1059
    invoke-interface {v6, v0}, LX/Hsq;->D5l(LX/Ai2;)LX/BAX;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_28
    new-instance v0, LX/GDG;

    .line 1068
    .line 1069
    move-object/from16 v16, v0

    .line 1070
    .line 1071
    move-object/from16 v22, v15

    .line 1072
    .line 1073
    move-object/from16 v23, v8

    .line 1074
    .line 1075
    move-object/from16 v27, v5

    .line 1076
    .line 1077
    move-object/from16 v29, v7

    .line 1078
    .line 1079
    move-object/from16 v32, v4

    .line 1080
    .line 1081
    move-object/from16 v33, v3

    .line 1082
    .line 1083
    invoke-direct/range {v16 .. v33}, LX/GDG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/5Hh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_29
    invoke-static {v14}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    iget-object v6, v0, LX/GDG;->A0G:Ljava/util/List;

    .line 1091
    .line 1092
    if-nez v6, :cond_2a

    .line 1093
    .line 1094
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 1095
    .line 1096
    :cond_2a
    invoke-static {v0, v14}, LX/Fn7;->A00(LX/GDG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v22

    .line 1100
    invoke-static {v14}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v20

    .line 1104
    invoke-virtual/range {v134 .. v134}, LX/F6I;->BSJ()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v23

    .line 1108
    const/4 v5, 0x0

    .line 1109
    iget-object v3, v0, LX/GDG;->A06:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-static {v3, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v24

    .line 1115
    iget-object v3, v0, LX/GDG;->A03:LX/5Hh;

    .line 1116
    .line 1117
    if-eqz v3, :cond_35

    .line 1118
    .line 1119
    iget-object v3, v3, LX/5Hh;->A01:LX/6nL;

    .line 1120
    .line 1121
    :goto_1e
    new-instance v4, LX/71M;

    .line 1122
    .line 1123
    invoke-direct {v4, v3}, LX/71M;-><init>(LX/6nL;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v8, v0, LX/GDG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1127
    .line 1128
    iget-object v3, v0, LX/GDG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 1129
    .line 1130
    const/4 v7, 0x2

    .line 1131
    invoke-static {v2, v7}, LX/0wq;->A1W(II)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v26

    .line 1135
    move-object/from16 v16, v8

    .line 1136
    .line 1137
    move-object/from16 v17, v3

    .line 1138
    .line 1139
    move-object/from16 v18, v4

    .line 1140
    .line 1141
    move-object/from16 v19, v10

    .line 1142
    .line 1143
    move-object/from16 v21, v6

    .line 1144
    .line 1145
    move/from16 v25, v9

    .line 1146
    .line 1147
    invoke-virtual/range {v15 .. v26}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;LX/71M;LX/GV0;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1148
    .line 1149
    .line 1150
    if-eq v2, v9, :cond_2b

    .line 1151
    .line 1152
    invoke-static {v14}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    iget-object v4, v10, LX/GV0;->A07:Ljava/lang/Integer;

    .line 1157
    .line 1158
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-virtual {v6, v10, v2, v3}, LX/GyI;->A0A(LX/GV0;IZ)V

    .line 1165
    .line 1166
    .line 1167
    if-ne v2, v9, :cond_2c

    .line 1168
    .line 1169
    :cond_2b
    invoke-static {v14}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    const-wide v3, 0x810b9400011e65L

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    invoke-static {v11, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_2c

    .line 1183
    .line 1184
    invoke-virtual {v1, v5, v9, v9}, LX/GyG;->A0C(ZZZ)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_2c
    iget-object v4, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v10, LX/GV0;->A09:Ljava/lang/String;

    .line 1193
    .line 1194
    iput-object v3, v1, LX/GyG;->A09:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v3, v0, LX/GDG;->A0E:Ljava/util/List;

    .line 1197
    .line 1198
    if-eqz v3, :cond_2d

    .line 1199
    .line 1200
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1}, LX/GyG;->A06(LX/GDG;LX/GyG;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_2d
    const/4 v5, -0x1

    .line 1207
    if-nez p6, :cond_2f

    .line 1208
    .line 1209
    if-eq v2, v9, :cond_2e

    .line 1210
    .line 1211
    if-ne v2, v5, :cond_2f

    .line 1212
    .line 1213
    :cond_2e
    iget-object v3, v0, LX/GDG;->A09:Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-static {v3}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    int-to-long v3, v3

    .line 1220
    iput-wide v3, v1, LX/GyG;->A04:J

    .line 1221
    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v3

    .line 1226
    iput-wide v3, v1, LX/GyG;->A02:J

    .line 1227
    .line 1228
    :cond_2f
    iget-object v6, v0, LX/GDG;->A0C:Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v6, :cond_30

    .line 1231
    .line 1232
    const-string v6, ""

    .line 1233
    .line 1234
    :cond_30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_31

    .line 1239
    .line 1240
    invoke-static {v14}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const-wide v3, 0x810b9400061e6aL

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v11, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_34

    .line 1254
    .line 1255
    invoke-static {v14}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1260
    .line 1261
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v4, v3, v0}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const-string v3, "FAILURE_REASON"

    .line 1268
    .line 1269
    const-string v0, "onReelTrayResponseReady: story ranking token should be return from the server."

    .line 1270
    .line 1271
    invoke-virtual {v4, v3, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v0, "logview_group_by"

    .line 1275
    .line 1276
    invoke-virtual {v4, v0, v3}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, LX/GKA;->A00()V

    .line 1280
    .line 1281
    .line 1282
    :cond_31
    :goto_1f
    if-eq v2, v5, :cond_32

    .line 1283
    .line 1284
    if-ne v2, v9, :cond_33

    .line 1285
    .line 1286
    :cond_32
    invoke-static/range {p2 .. p3}, LX/0ww;->A02(J)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v3

    .line 1290
    iput-wide v3, v1, LX/GyG;->A0I:J

    .line 1291
    .line 1292
    :cond_33
    iget-object v8, v1, LX/GyG;->A0M:Ljava/lang/Object;

    .line 1293
    .line 1294
    monitor-enter v8

    .line 1295
    goto :goto_20

    .line 1296
    :cond_34
    const-string v3, "ReelTrayManager"

    .line 1297
    .line 1298
    const-string v0, "story ranking token should be return from the server."

    .line 1299
    .line 1300
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :cond_35
    const/4 v3, 0x0

    .line 1305
    goto/16 :goto_1e

    .line 1306
    .line 1307
    :goto_20
    :try_start_0
    iget-object v0, v1, LX/GyG;->A0B:Ljava/util/Set;

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_36

    .line 1318
    .line 1319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, LX/HrZ;

    .line 1324
    .line 1325
    iget-object v0, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v134

    .line 1335
    iget-wide v3, v1, LX/GyG;->A0I:J

    .line 1336
    .line 1337
    move-object/from16 v127, v5

    .line 1338
    .line 1339
    move-object/from16 v128, v10

    .line 1340
    .line 1341
    move-object/from16 v129, v6

    .line 1342
    .line 1343
    move/from16 v130, v2

    .line 1344
    .line 1345
    move-wide/from16 v131, v3

    .line 1346
    .line 1347
    invoke-interface/range {v127 .. v134}, LX/HrZ;->CFH(LX/GV0;Ljava/lang/String;IJZZ)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_21

    .line 1351
    :cond_36
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 1361
    .line 1362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v0, "preference_last_reel_tray_request_timestamp"

    .line 1367
    .line 1368
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :catchall_0
    move-exception v0

    .line 1373
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    throw v0
.end method

.method public static A06(LX/GDG;LX/GyG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDG;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p1, LX/GyG;->A00:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GDG;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, LX/GyG;->A01:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/GDG;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, LX/GyG;->A0H:I

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GyG;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810b9400031e67L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v6, p0, LX/GyG;->A0L:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    iget-object v4, p0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v4}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810e3c000c2550L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v4}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x830e3c000f01f6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v0, 0x5b0a372    # 1.6611001E-35f

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    const v0, 0x40ace067

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_7

    .line 72
    .line 73
    const-string v0, "refetch"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    iget-object v7, p0, LX/GyG;->A0N:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v7}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/GV0;

    .line 98
    .line 99
    iget-object v1, v2, LX/GV0;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/GyG;->A0J:LX/G5Y;

    .line 106
    .line 107
    iput-object v2, v0, LX/G5Y;->A01:LX/GV0;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/GEf;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :cond_3
    :try_start_2
    const-string v0, "defer"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :try_start_3
    invoke-static {v4}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v7, p0, LX/GyG;->A0N:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-static {v7}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/GV0;

    .line 159
    .line 160
    iget-object v2, v3, LX/GV0;->A06:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-ne v2, v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-lt v5, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/GEf;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iput-boolean v1, v3, LX/GV0;->A03:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    throw v0

    .line 191
    :cond_7
    iget-object v0, p0, LX/GyG;->A05:LX/GEf;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object v0, p0, LX/GyG;->A05:LX/GEf;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    monitor-exit v6

    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method

.method public final A08()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/GyG;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GyG;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/GyG;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GyG;->A0C:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget v0, p0, LX/GyG;->A0H:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v8, p0, LX/GyG;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    monitor-enter v6

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :try_start_0
    iget-object v2, v6, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 49
    .line 50
    iget-object v2, v2, LX/ARt;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v2, v2, Lcom/instagram/model/reels/Reel;->A05:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit v6

    .line 74
    invoke-static {v5}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "feed/reels_tray/"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v2, LX/GMc;

    .line 84
    .line 85
    invoke-static {v3, v5, v2}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v2, "request_id"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "tray_session_id"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "second_page_of_tray"

    .line 108
    .line 109
    const-string v2, "reason"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "current_highest_ranked_position"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-string v1, "reel_ids_to_fetch"

    .line 124
    .line 125
    invoke-static {v9}, LX/73M;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const/16 v0, 0x24e

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x3ce

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v4, LX/GV0;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v9}, LX/GV0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v4, LX/GV0;->A00:LX/GzF;

    .line 161
    .line 162
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;

    .line 163
    .line 164
    invoke-direct {v0, v4, p0, v9}, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;-><init>(LX/GV0;LX/GyG;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 168
    .line 169
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v6

    .line 175
    throw v0

    .line 176
    :cond_1
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final A09(LX/8YL;LX/FQA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GyG;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GyG;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, p2, p0, v0, p3}, LX/GyG;->A02(LX/8YL;LX/FQA;LX/GyG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0A(LX/HrZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GyG;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GyG;->A0B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0B(LX/HrZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GyG;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GyG;->A0B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0C(ZZZ)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, LX/GyG;->A03:J

    .line 8
    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/ARt;->A00()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    monitor-exit v1

    .line 44
    invoke-virtual {v1, p3}, Lcom/instagram/reels/store/ReelStore;->A0O(Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v4, p0, LX/GyG;->A0M:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-object v0, p0, LX/GyG;->A0B:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/HrZ;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_1
    invoke-interface {v1, p2, v2}, LX/HrZ;->CFA(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    monitor-exit v4

    .line 82
    return v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GyG;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GyG;->A0B:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v2, p0, LX/GyG;->A0L:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v0, p0, LX/GyG;->A0N:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GyG;->A0J:LX/G5Y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LX/G5Y;->A01:LX/GV0;

    .line 21
    .line 22
    iput-object v1, v0, LX/G5Y;->A00:LX/GV0;

    .line 23
    .line 24
    iput-object v1, v0, LX/G5Y;->A02:LX/F6I;

    .line 25
    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v0, p0, LX/GyG;->A06:LX/GuW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/GyG;->A0B(LX/HrZ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/GyG;->A06:LX/GuW;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0
    .line 43
    .line 44
.end method
