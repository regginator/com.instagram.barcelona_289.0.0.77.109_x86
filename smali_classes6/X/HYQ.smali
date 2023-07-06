.class public final LX/HYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:LX/0en;


# direct methods
.method public constructor <init>(LX/0if;LX/0en;JJ)V
    .locals 0

    iput-object p1, p0, LX/HYQ;->A02:LX/0if;

    iput-wide p3, p0, LX/HYQ;->A00:J

    iput-object p2, p0, LX/HYQ;->A03:LX/0en;

    iput-wide p5, p0, LX/HYQ;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/HYQ;->A02:LX/0if;

    .line 3
    .line 4
    iget-wide v2, v8, LX/HYQ;->A00:J

    .line 5
    .line 6
    iget-object v1, v8, LX/HYQ;->A03:LX/0en;

    .line 7
    .line 8
    iget-object v0, v1, LX/0en;->A1h:LX/0do;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/0en;->A1e:LX/0do;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/0en;->A1g:LX/0do;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/0en;->A1f:LX/0do;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, v8, LX/HYQ;->A01:J

    .line 41
    .line 42
    instance-of v8, v9, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v9}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v12, LX/006;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    const v13, 0x30c00fbf

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v14, 0x0

    .line 59
    iget-object v10, v8, LX/GIR;->A01:LX/0pK;

    .line 60
    .line 61
    iget-object v11, v8, LX/GIR;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v9, LX/GKA;

    .line 64
    .line 65
    invoke-direct/range {v9 .. v15}, LX/GKA;-><init>(LX/0pK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 66
    .line 67
    .line 68
    const-string v8, "time_from_app_kill_to_app_start"

    .line 69
    .line 70
    invoke-virtual {v9, v8, v2, v3}, LX/GKA;->A02(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_naivigation_source"

    .line 74
    .line 75
    invoke-virtual {v9, v2, v7}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "last_navigation_destination"

    .line 79
    .line 80
    invoke-virtual {v9, v3, v6}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "last_navigation_history"

    .line 84
    .line 85
    invoke-virtual {v9, v2, v5}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "time_from_navigation_to_app_kill"

    .line 89
    .line 90
    invoke-virtual {v9, v2, v0, v1}, LX/GKA;->A02(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    const-string v0, "last_navigation_fragment"

    .line 94
    .line 95
    invoke-virtual {v9, v0, v4}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "logview_group_by"

    .line 99
    .line 100
    invoke-virtual {v9, v0, v3}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, LX/GKA;->A00()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
