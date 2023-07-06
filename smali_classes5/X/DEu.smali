.class public final LX/DEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:LX/0gu;

.field public final A05:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/4pd;

.field public final A0A:LX/LpX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;->A00:LX/E99;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 3
    .line 4
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5, p1, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x3cc87e9c

    .line 22
    .line 23
    .line 24
    const v1, 0x525b0e4b

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Jco;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v5

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v5

    .line 43
    :cond_1
    check-cast v0, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/DEu;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object v0, p0, LX/DEu;->A05:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 57
    .line 58
    const v0, 0x2306698

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, LX/4sH;->AHQ(II)LX/0gu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DEu;->A04:LX/0gu;

    .line 66
    .line 67
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/DEu;->A09:LX/4pd;

    .line 72
    .line 73
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DEu;->A07:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DEu;->A02:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DEu;->A03:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DEu;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DEu;->A00:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, LX/LpX;

    .line 104
    .line 105
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/DEu;->A0A:LX/LpX;

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/DEu;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 125
    .line 126
    .line 127
    return-void
.end method
