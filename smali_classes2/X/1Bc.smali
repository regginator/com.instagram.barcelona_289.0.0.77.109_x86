.class public final LX/1Bc;
.super LX/2Gj;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/Jl5;

.field public final A01:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1Bc;->A02:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2Gj;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Gj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Bc;->A01:LX/0if;

    .line 4
    .line 5
    new-instance v0, LX/JMI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/JMI;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/JMI;->A00()LX/JNX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fdid_oe_exposure_time"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Bc;->A00:LX/Jl5;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3IP;LX/1Bc;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/1Bc;->A00:LX/Jl5;

    .line 1
    .line 2
    iget v4, p1, LX/3IP;->A00:I

    .line 3
    .line 4
    if-lt p4, v4, :cond_3

    .line 5
    .line 6
    const-string v0, "not_in_experiment"

    .line 7
    .line 8
    :goto_0
    const-string v3, "not_in_experiment"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/3IP;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/Jea;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0, v1}, LX/Jl5;->A07(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget-wide v5, LX/1Bc;->A02:J

    .line 37
    .line 38
    cmp-long v0, v7, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LX/3IP;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "exp_name"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-ge p4, v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/3IP;->A05:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v0, p4

    .line 60
    .line 61
    :cond_1
    const-string v0, "exp_group"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "family_device_id"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/Jl5;->A08()LX/Jju;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, LX/Jea;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/Jju;->A0A(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/Jju;->A06()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v0, p1, LX/3IP;->A05:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, v0, p4

    .line 96
    .line 97
    goto :goto_0
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
.end method
