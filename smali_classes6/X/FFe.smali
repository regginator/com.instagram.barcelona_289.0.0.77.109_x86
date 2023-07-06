.class public final LX/FFe;
.super LX/3jG;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/73j;

.field public final synthetic A02:LX/FQA;

.field public final synthetic A03:LX/GV0;

.field public final synthetic A04:LX/GyG;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FQA;LX/GV0;LX/GyG;LX/73j;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/FFe;->A04:LX/GyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFe;->A03:LX/GV0;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/FFe;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/FFe;->A02:LX/FQA;

    .line 7
    .line 8
    iput-object p4, p0, LX/FFe;->A01:LX/73j;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/FFe;->A00:J

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
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    const v0, -0x42267c53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v9, p0, LX/FFe;->A05:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FFe;->A02:LX/FQA;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, LX/FFe;->A04:LX/GyG;

    .line 27
    .line 28
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4A2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4A2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/4A2;->A07(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/FFe;->A04:LX/GyG;

    .line 38
    .line 39
    iget-object v5, p0, LX/FFe;->A03:LX/GV0;

    .line 40
    .line 41
    iget-wide v7, p0, LX/FFe;->A00:J

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, LX/GyG;->A01(LX/3Yp;LX/GV0;LX/GyG;JZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FFe;->A01:LX/73j;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v6, LX/GyG;->A07:LX/73j;

    .line 51
    .line 52
    :cond_1
    const v0, 0x74ce7585

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x567bc50b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v3, p0, LX/FFe;->A05:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/FFe;->A04:LX/GyG;

    .line 10
    .line 11
    iget-object v0, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/FFe;->A03:LX/GV0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GyI;->A08(LX/GV0;)V

    .line 20
    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/GyG;->A0E:Z

    .line 26
    .line 27
    :cond_0
    const v0, 0x47216f51

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x1bdab11a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FFe;->A04:LX/GyG;

    .line 11
    .line 12
    iget-object v3, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FFe;->A03:LX/GV0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GyI;->A09(LX/GV0;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810c8b000c20f9L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 37
    .line 38
    const-string v0, "STORIES_REQUEST_START"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x164015b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x561b5d0c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v8, LX/F6I;

    .line 9
    .line 10
    const v0, -0x43ab28e0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v9, p0, LX/FFe;->A04:LX/GyG;

    .line 18
    .line 19
    iget-object v5, v9, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810c1d000a1fafL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v7, v8, LX/F6I;->A05:LX/GDG;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0ww;->A0u()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-boolean v13, p0, LX/FFe;->A05:Z

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    iget-object v0, v9, LX/GyG;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, LX/FFe;->A02:LX/FQA;

    .line 60
    .line 61
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 62
    .line 63
    const-string v0, "cancel"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x810439000208e1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v7, LX/GDG;->A0G:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/BAX;

    .line 98
    .line 99
    iget-object v2, v0, LX/BAX;->A0C:LX/8xo;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LX/BAX;->A1G:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iput-object v2, v1, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v13, :cond_4

    .line 127
    .line 128
    iget-object v0, v7, LX/GDG;->A0G:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v2, p0, LX/FFe;->A02:LX/FQA;

    .line 139
    .line 140
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 141
    .line 142
    const-string v0, "empty"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v7, p0, LX/FFe;->A03:LX/GV0;

    .line 148
    .line 149
    iget-wide v11, p0, LX/FFe;->A00:J

    .line 150
    .line 151
    const/4 v10, -0x1

    .line 152
    invoke-static/range {v7 .. v13}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/FFe;->A02:LX/FQA;

    .line 156
    .line 157
    invoke-static {v0, v9, v13}, LX/GyG;->A04(LX/FQA;LX/GyG;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, 0x228a359f

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const v0, 0xfaefb13

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 168
    .line 169
    .line 170
    const v0, -0x2251e28f

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x78081070

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v8, LX/F6I;

    .line 9
    .line 10
    const v0, 0x74c4e515

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v8, LX/F6I;->A05:LX/GDG;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0u()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v9, p0, LX/FFe;->A04:LX/GyG;

    .line 27
    .line 28
    iget-object v5, v9, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v5}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810c1d000a1fafL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v13, p0, LX/FFe;->A05:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/GDG;->A0G:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, LX/FFe;->A02:LX/FQA;

    .line 62
    .line 63
    const-string v1, "CACHED_STORIES_TRAY_FAILED"

    .line 64
    .line 65
    const-string v0, "empty"

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v7, p0, LX/FFe;->A03:LX/GV0;

    .line 71
    .line 72
    iget-wide v11, p0, LX/FFe;->A00:J

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-static/range {v7 .. v13}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FFe;->A02:LX/FQA;

    .line 79
    .line 80
    invoke-static {v0, v9, v13}, LX/GyG;->A04(LX/FQA;LX/GyG;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, LX/FFe;->A05:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 88
    .line 89
    const-string v0, "STORIES_REQUEST_END"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LX/GyG;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, LX/GDG;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    if-eq v4, v0, :cond_3

    .line 107
    .line 108
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "story_btp_timestamps"

    .line 120
    .line 121
    invoke-static {v1, v0, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const v0, 0x741701f5

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 128
    .line 129
    .line 130
    const v0, -0x2a49451

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
