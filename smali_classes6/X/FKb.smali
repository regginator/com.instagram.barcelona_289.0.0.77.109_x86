.class public final LX/FKb;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GXq;

.field public final synthetic A01:LX/GGM;


# direct methods
.method public constructor <init>(LX/GXq;LX/GGM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FKb;->A00:LX/GXq;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKb;->A01:LX/GGM;

    .line 3
    .line 4
    const/16 v0, 0x18f

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "reel_background_prefetch"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, LX/FKb;->A00:LX/GXq;

    .line 22
    .line 23
    iget-object v7, v4, LX/GXq;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81099b0004190cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "stories"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/FKb;->A01:LX/GGM;

    .line 51
    .line 52
    const-wide v0, 0x81099b000b1910L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, LX/7na;->A00(Lcom/instagram/service/session/UserSession;)LX/7na;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/7na;->A01()V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/7na;->A00(Lcom/instagram/service/session/UserSession;)LX/7na;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/7na;->A03:LX/73j;

    .line 74
    .line 75
    iget-object v0, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v0}, LX/73j;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v5 .. v12}, LX/AlK;->A07(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GV0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, v5, LX/GV0;->A00:LX/GzF;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-static {v1, v5, v4, v2, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v10, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v5

    .line 113
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v2, 0x10792a45

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "exception"

    .line 125
    .line 126
    invoke-interface {v4, v1, v0, v2}, LX/0pK;->ABL(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0pM;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, LX/0pM;->report()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/FKb;->A01:LX/GGM;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, LX/FKb;->A01:LX/GGM;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
    .line 150
.end method
