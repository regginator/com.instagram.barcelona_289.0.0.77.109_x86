.class public final LX/GfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:LX/GAl;


# direct methods
.method public constructor <init>(LX/0if;LX/GAl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GfB;->A01:LX/GAl;

    .line 1
    .line 2
    iput-object p1, p0, LX/GfB;->A00:LX/0if;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/GfB;->A01:LX/GAl;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v4, LX/GAl;->A05:Z

    .line 4
    .line 5
    iput-boolean v3, v4, LX/GAl;->A03:Z

    .line 6
    .line 7
    iget-object v7, v4, LX/GAl;->A02:LX/GuH;

    .line 8
    .line 9
    iget-object v2, v7, LX/GuH;->A01:LX/GGa;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v0, v7, LX/GuH;->A00:J

    .line 19
    .line 20
    sub-long/2addr v5, v0

    .line 21
    iput-wide v5, v2, LX/GGa;->A04:J

    .line 22
    .line 23
    iget-object v1, v7, LX/GuH;->A02:LX/GBa;

    .line 24
    .line 25
    iget-object v0, v1, LX/GBa;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v1, LX/GBa;->A02:Z

    .line 31
    .line 32
    iget-object v8, v7, LX/GuH;->A01:LX/GGa;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v7, LX/GuH;->A01:LX/GGa;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GfB;->A00:LX/0if;

    .line 41
    .line 42
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-wide v5, v4, LX/GAl;->A00:J

    .line 47
    .line 48
    iget-object v7, v9, LX/GyE;->A01:LX/G6c;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-wide v0, v7, LX/G6c;->A01:J

    .line 53
    .line 54
    cmp-long v2, v0, v5

    .line 55
    .line 56
    if-ltz v2, :cond_5

    .line 57
    .line 58
    :goto_0
    iget-object v6, v9, LX/GyE;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    :cond_0
    iget-object v0, v4, LX/GAl;->A01:LX/FxM;

    .line 66
    .line 67
    iget-boolean v9, v4, LX/GAl;->A04:Z

    .line 68
    .line 69
    iget-object v5, v0, LX/FxM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iget v1, v8, LX/GGa;->A03:I

    .line 72
    .line 73
    const v2, 0x36d0001

    .line 74
    .line 75
    .line 76
    const-string v0, "STALL66_COUNT"

    .line 77
    .line 78
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v8, LX/GGa;->A01:I

    .line 82
    .line 83
    const-string v0, "STALL200_COUNT"

    .line 84
    .line 85
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v1, v8, LX/GGa;->A02:I

    .line 89
    .line 90
    const-string v0, "STALL500_COUNT"

    .line 91
    .line 92
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget v1, v8, LX/GGa;->A00:I

    .line 96
    .line 97
    const-string v0, "STALL1000_COUNT"

    .line 98
    .line 99
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v6, v7, LX/G6c;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v7, LX/G6c;->A00:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v0, "navigation_dest"

    .line 111
    .line 112
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v7, LX/G6c;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-string v1, "button"

    .line 120
    .line 121
    :cond_2
    const-string v0, "navigation_click_point"

    .line 122
    .line 123
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "navigation"

    .line 127
    .line 128
    :goto_1
    const-string v0, "type"

    .line 129
    .line 130
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "module"

    .line 134
    .line 135
    invoke-interface {v5, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-interface {v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v4, LX/GAl;->A04:Z

    .line 143
    .line 144
    return v3

    .line 145
    :cond_3
    if-eqz v9, :cond_4

    .line 146
    .line 147
    const-string v1, "scroll"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v1, "unspecified"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v7, v9, LX/GyE;->A02:LX/G6c;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget-wide v1, v7, LX/G6c;->A01:J

    .line 158
    .line 159
    cmp-long v0, v1, v5

    .line 160
    .line 161
    if-ltz v0, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const/4 v7, 0x0

    .line 165
    goto :goto_0
    .line 166
.end method
