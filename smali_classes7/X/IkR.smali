.class public final LX/IkR;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KEg;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KEg;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkR;->A01:LX/KEg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IkR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/IkR;->A00:J

    .line 9
    .line 10
    const/16 v2, 0x2ce

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/IkR;->A01:LX/KEg;

    .line 1
    .line 2
    iget-object v0, p0, LX/IkR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v1, p0, LX/IkR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/IkR;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v8, p0, LX/IkR;->A00:J

    .line 9
    .line 10
    invoke-static {v0}, LX/Kul;->A00(LX/Kul;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v2, v4, LX/KEg;->A05:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v4, LX/KEg;->A01:LX/KqI;

    .line 18
    .line 19
    invoke-interface {v0}, LX/KqI;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v6}, LX/KEg;->A01(LX/KEg;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, LX/KEg;->A04:LX/01R;

    .line 32
    .line 33
    const v5, 0x1650001

    .line 34
    .line 35
    .line 36
    const-string v0, "LOAD_SOURCE"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "END_STATUS"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x1d3

    .line 47
    .line 48
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    const-string v3, "memory"

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "DISK"

    .line 74
    .line 75
    invoke-virtual {v2, v6, v0, v8, v9}, LX/Jgg;->A01(ILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v0, -0x403d42ff

    .line 83
    .line 84
    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    const v0, 0x2f0d9d

    .line 88
    .line 89
    .line 90
    if-eq v2, v0, :cond_3

    .line 91
    .line 92
    const v0, 0x6de15a2e

    .line 93
    .line 94
    .line 95
    if-ne v2, v0, :cond_2

    .line 96
    .line 97
    const-string v0, "network"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "NETWORK"

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v6, v1, v8, v9}, LX/Jgg;->A02(ILjava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v3, "disk"

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "DISK"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
