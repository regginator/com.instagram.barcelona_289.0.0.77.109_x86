.class public final LX/1rZ;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "initUiiDetector"

    .line 1
    .line 2
    const v2, 0x49fba8ea    # 2061597.2f

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/1rZ;->A00:LX/4A2;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1rZ;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v6, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide v0, 0x81075b0002115bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/40W;

    .line 20
    .line 21
    invoke-direct {v2}, LX/40W;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/0tS;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, LX/0tS;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LX/3DK;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/3DK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/34k;->A00:LX/3DK;

    .line 53
    .line 54
    new-instance v2, LX/34k;

    .line 55
    .line 56
    invoke-direct {v2}, LX/34k;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x82075b00030d18L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-wide v0, 0x81075b0004115cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/3Hm;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v4}, LX/3Hm;-><init>(LX/09s;LX/0pK;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3Ub;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v5}, LX/3Ub;-><init>(LX/3Hm;Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/35B;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    sput-object v0, LX/35B;->A00:LX/3Ub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0

    .line 128
    :cond_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
