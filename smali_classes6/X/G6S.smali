.class public final LX/G6S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/G6S;


# instance fields
.field public final A00:LX/0D9;

.field public final A01:LX/0D9;

.field public final A02:LX/0DA;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x8201ac000703e0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0x8201ac000203dbL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide v0, 0x8201ac000303dcL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const-string v5, "foreground"

    .line 37
    .line 38
    new-instance v4, LX/0D9;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, LX/0D9;-><init>(Ljava/lang/String;JJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/G6S;->A01:LX/0D9;

    .line 44
    .line 45
    const-wide v0, 0x8201ac000103daL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide v0, 0x8201ac000603dfL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide v0, 0x8201ac000403ddL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-string v5, "background"

    .line 73
    .line 74
    new-instance v4, LX/0D9;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, LX/0D9;-><init>(Ljava/lang/String;JJJ)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LX/G6S;->A00:LX/0D9;

    .line 80
    .line 81
    const-wide v0, 0x8201ac000503deL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v4, v0

    .line 93
    new-instance v0, LX/GlQ;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v5}, LX/GlQ;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/0DA;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, LX/0DA;-><init>(LX/0D7;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/G6S;->A02:LX/0DA;

    .line 104
    .line 105
    invoke-static {}, LX/Guq;->A04()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, LX/G6S;->A00:LX/0D9;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, LX/0DA;->A00(LX/0D9;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, LX/G6S;->A01:LX/0D9;

    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method
