.class public final LX/HQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GC7;


# direct methods
.method public constructor <init>(LX/GC7;)V
    .locals 0

    iput-object p1, p0, LX/HQG;->A00:LX/GC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/HQG;->A00:LX/GC7;

    .line 1
    .line 2
    iget-object v9, v2, LX/GC7;->A00:LX/Gkw;

    .line 3
    .line 4
    if-eqz v9, :cond_3

    .line 5
    .line 6
    iget-object v0, v9, LX/Gkw;->A00:LX/GEO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9, v0}, LX/Gkw;->A01(LX/G6T;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v2, LX/GC7;->A08:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/GUM;

    .line 37
    .line 38
    iget-object v7, v2, LX/GC7;->A05:LX/GIt;

    .line 39
    .line 40
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v2, LX/GC7;->A07:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v2, LX/GC7;->A06:LX/0KZ;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-double v11, v0

    .line 52
    iget-wide v3, v8, LX/GUM;->A05:J

    .line 53
    .line 54
    long-to-double v0, v3

    .line 55
    sub-double/2addr v11, v0

    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    div-double/2addr v11, v0

    .line 60
    iget-object v0, v2, LX/GC7;->A04:LX/GRC;

    .line 61
    .line 62
    iget-boolean v13, v0, LX/GRC;->A02:Z

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v13}, LX/GIt;->A01(LX/GUM;LX/HrP;Ljava/util/List;DZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v2, LX/GC7;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/GC7;->A02:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, v2, LX/GC7;->A06:LX/0KZ;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v5, v2, LX/GC7;->A04:LX/GRC;

    .line 90
    .line 91
    iget-wide v0, v5, LX/GRC;->A01:J

    .line 92
    .line 93
    sub-long/2addr v6, v0

    .line 94
    :goto_1
    iget-object v1, v2, LX/GC7;->A08:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/GUM;

    .line 107
    .line 108
    iget-wide v3, v0, LX/GUM;->A05:J

    .line 109
    .line 110
    cmp-long v0, v3, v6

    .line 111
    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v4, v2, LX/GC7;->A02:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v3, LX/HQG;

    .line 127
    .line 128
    invoke-direct {v3, v2}, LX/HQG;-><init>(LX/GC7;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v5, LX/GRC;->A00:J

    .line 132
    .line 133
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
.end method
