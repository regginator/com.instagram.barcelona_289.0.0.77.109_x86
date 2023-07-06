.class public final LX/GYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0hD;

.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GYa;->A08:Ljava/util/Random;

    .line 6
    .line 7
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    sput-object v0, LX/GYa;->A07:LX/0hD;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GYa;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GYa;->A05:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/GYa;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GYa;->A03:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/GYa;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/GYa;->A05:LX/0l7;

    .line 1
    .line 2
    const-string v0, "facecast_trace_id_embedded"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p1, LX/GYa;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "stream_id"

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "stream_type"

    .line 22
    .line 23
    invoke-virtual {v6, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "trace_id"

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "source"

    .line 32
    .line 33
    invoke-virtual {v6, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/GYa;->A08:Ljava/util/Random;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v2, v0

    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    long-to-double v0, v4

    .line 46
    sub-double/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "event_id"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "event_creation_time"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "event_severity"

    .line 66
    .line 67
    invoke-virtual {v6, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "event_name"

    .line 71
    .line 72
    invoke-virtual {v6, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "parent_source"

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string v0, "metadata"

    .line 85
    .line 86
    invoke-virtual {v6, p0, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, LX/GYa;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GYa;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/GYa;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, LX/GYa;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/GYa;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "BEGIN"

    .line 29
    .line 30
    :goto_0
    const-string v1, "INFO"

    .line 31
    .line 32
    const-string v0, "BROADCASTER"

    .line 33
    .line 34
    invoke-static {v2, p0, v3, v1, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "dur"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/GYa;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    iput-wide v0, p0, LX/GYa;->A00:J

    .line 64
    .line 65
    const-string v3, "RESUME"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method
