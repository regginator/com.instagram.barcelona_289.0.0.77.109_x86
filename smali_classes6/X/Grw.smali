.class public final LX/Grw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/73j;

.field public final synthetic A03:LX/FQA;

.field public final synthetic A04:LX/GV0;

.field public final synthetic A05:LX/GyG;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/FQA;LX/GV0;LX/GyG;LX/73j;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Grw;->A05:LX/GyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Grw;->A04:LX/GV0;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Grw;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Grw;->A03:LX/FQA;

    .line 7
    .line 8
    iput-object p4, p0, LX/Grw;->A02:LX/73j;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Grw;->A00:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/Grw;->A06:Z

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-nez v8, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Grw;->A03:LX/FQA;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/Grw;->A05:LX/GyG;

    .line 22
    .line 23
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4A2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/4A2;->A07(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, LX/Grw;->A05:LX/GyG;

    .line 33
    .line 34
    iget-object v4, p0, LX/Grw;->A04:LX/GV0;

    .line 35
    .line 36
    iget-wide v6, p0, LX/Grw;->A00:J

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, LX/GyG;->A01(LX/3Yp;LX/GV0;LX/GyG;JZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Grw;->A02:LX/73j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, v5, LX/GyG;->A07:LX/73j;

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/F6I;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v6, v2, LX/Grw;->A05:LX/GyG;

    .line 7
    .line 8
    iget-object v0, v6, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810b9400021e66L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v10, v2, LX/Grw;->A06:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v6, LX/GyG;->A0G:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LX/Grw;->A04:LX/GV0;

    .line 37
    .line 38
    iget-wide v8, v2, LX/Grw;->A00:J

    .line 39
    .line 40
    iget-object v0, v2, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static/range {v4 .. v10}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v2, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/Grw;->A03:LX/FQA;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v6, v10}, LX/GyG;->A04(LX/FQA;LX/GyG;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v11, v2, LX/Grw;->A04:LX/GV0;

    .line 66
    .line 67
    iget-wide v15, v2, LX/Grw;->A00:J

    .line 68
    .line 69
    iget-object v0, v2, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v12, v5

    .line 78
    move-object v13, v6

    .line 79
    invoke-static/range {v11 .. v17}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v6, LX/GyG;->A0F:Z

    .line 91
    .line 92
    iput-boolean v1, v6, LX/GyG;->A0G:Z

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/F6I;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v7, v4, LX/Grw;->A05:LX/GyG;

    .line 7
    .line 8
    iget-object v3, v7, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810b9400021e66L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v11, v4, LX/Grw;->A06:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v7, LX/GyG;->A0G:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v5, v4, LX/Grw;->A04:LX/GV0;

    .line 37
    .line 38
    iget-wide v9, v4, LX/Grw;->A00:J

    .line 39
    .line 40
    iget-object v0, v4, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static/range {v5 .. v11}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v4, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/Grw;->A03:LX/FQA;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v7, v11}, LX/GyG;->A04(LX/FQA;LX/GyG;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v4, LX/Grw;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 69
    .line 70
    const-string v0, "STORIES_REQUEST_END"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/F6I;->A05:LX/GDG;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/0ww;->A0u()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v12, v4, LX/Grw;->A04:LX/GV0;

    .line 85
    .line 86
    iget-wide v0, v4, LX/Grw;->A00:J

    .line 87
    .line 88
    iget-object v5, v4, LX/Grw;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object v13, v6

    .line 97
    move-object v14, v7

    .line 98
    move-wide/from16 v16, v0

    .line 99
    .line 100
    invoke-static/range {v12 .. v18}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v7, LX/GyG;->A0F:Z

    .line 112
    .line 113
    iput-boolean v2, v7, LX/GyG;->A0G:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, v0, LX/GDG;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "story_btp_timestamps"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
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
.end method

.method public final CGg()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Grw;->A06:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Grw;->A05:LX/GyG;

    .line 3
    .line 4
    iget-object v0, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Grw;->A04:LX/GV0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GyI;->A08(LX/GV0;)V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/GyG;->A0E:Z

    .line 19
    .line 20
    iput-boolean v0, v2, LX/GyG;->A0F:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CGq()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Grw;->A05:LX/GyG;

    .line 1
    .line 2
    iget-object v3, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Grw;->A04:LX/GV0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GyI;->A09(LX/GV0;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810c8b000c20f9L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 27
    .line 28
    const-string v0, "STORIES_REQUEST_START"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic CHE(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method
