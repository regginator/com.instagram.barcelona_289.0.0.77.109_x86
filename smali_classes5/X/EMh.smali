.class public final LX/EMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DFw;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DFw;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMh;->A00:LX/DFw;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMh;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/EMh;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EMh;->A00:LX/DFw;

    .line 1
    .line 2
    iget-object v7, v0, LX/DFw;->A00:LX/DdB;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMh;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/EMh;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, v7, LX/DdB;->A02:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v7, LX/DdB;->A02:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v4, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v7}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v7, LX/DdB;->A0Z:LX/DQk;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    const-string v0, "error_trace"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "media_player_warning"

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v4, v2

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object v0, v4, v3

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v7, LX/DdB;->A0P:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v2, v7, LX/DdB;->A0P:Z

    .line 74
    .line 75
    iget-object v8, v7, LX/DdB;->A0Z:LX/DQk;

    .line 76
    .line 77
    invoke-static {v7}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v2, v7, LX/DdB;->A0A:J

    .line 82
    .line 83
    sub-long v0, v5, v2

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "first_frame_render_time_ms"

    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "media_player_first_frame_rendered"

    .line 95
    .line 96
    invoke-static {v8, v0, v4}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v1, v7, LX/DdB;->A06:J

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    cmp-long v0, v1, v3

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-wide v1, v7, LX/DdB;->A0A:J

    .line 108
    .line 109
    iput-wide v1, v7, LX/DdB;->A06:J

    .line 110
    .line 111
    :cond_4
    cmp-long v0, v1, v3

    .line 112
    .line 113
    if-lez v0, :cond_6

    .line 114
    .line 115
    sub-long v3, v5, v1

    .line 116
    .line 117
    const-wide/16 v1, 0x23

    .line 118
    .line 119
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    iget-wide v0, v7, LX/DdB;->A09:J

    .line 124
    .line 125
    add-long/2addr v0, v3

    .line 126
    iput-wide v0, v7, LX/DdB;->A09:J

    .line 127
    .line 128
    :cond_5
    iput-wide v5, v7, LX/DdB;->A06:J

    .line 129
    .line 130
    :cond_6
    iget-wide v2, v7, LX/DdB;->A08:J

    .line 131
    .line 132
    const-wide/16 v0, 0x1

    .line 133
    .line 134
    add-long/2addr v2, v0

    .line 135
    iput-wide v2, v7, LX/DdB;->A08:J

    .line 136
    .line 137
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
.end method
