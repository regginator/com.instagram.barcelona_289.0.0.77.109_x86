.class public final LX/JKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/KG8;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/KG8;->A07:LX/KG8;

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v4, LX/KG8;->A07:LX/KG8;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v2, 0x82046f00060956L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/JXF;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3}, LX/JXF;-><init>(LX/JNX;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide v3, 0x82046f00040954L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide v3, 0x82046f00070957L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-wide v3, 0x82046f00010951L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const-wide v3, 0x82046f00020952L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const-wide v3, 0x82046f00030953L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    const-wide v3, 0x82046f00050955L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const-wide v3, 0x82046f00080958L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    new-instance v4, LX/KG8;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v20}, LX/KG8;-><init>(LX/JXF;LX/KGT;JJJJJJJ)V

    .line 115
    .line 116
    .line 117
    sput-object v4, LX/KG8;->A07:LX/KG8;

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    .line 124
    :cond_1
    return-object v4
.end method
