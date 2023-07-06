.class public final LX/KXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Jy3;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Jy3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXW;->A04:LX/Jy3;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXW;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/KXW;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/KXW;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/KXW;->A01:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/KXW;->A02:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/KXW;->A03:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/KXW;->A00:J

    .line 15
    .line 16
    iput-object p4, p0, LX/KXW;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-string v1, "ard_"

    .line 5
    .line 6
    iget-object v0, p0, LX/KXW;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    new-instance v5, LX/IPo;

    .line 13
    .line 14
    invoke-direct {v5}, LX/IPo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/KXW;->A08:Z

    .line 18
    .line 19
    iput-boolean v0, v5, LX/IPo;->A00:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/KXW;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v5, LX/JO1;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v5, LX/JO1;->A09:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v5, LX/JO1;->A0A:Z

    .line 30
    .line 31
    new-instance v4, LX/Jab;

    .line 32
    .line 33
    invoke-direct {v4}, LX/Jab;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, LX/KXW;->A01:J

    .line 37
    .line 38
    iput-wide v2, v4, LX/Jab;->A01:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/KXW;->A02:J

    .line 41
    .line 42
    iput-wide v0, v4, LX/Jab;->A02:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/KXW;->A03:J

    .line 45
    .line 46
    iput-wide v0, v4, LX/Jab;->A03:J

    .line 47
    .line 48
    invoke-virtual {v4}, LX/Jab;->A01()LX/IPs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/JO1;->A01:LX/IPs;

    .line 53
    .line 54
    iget-wide v0, p0, LX/KXW;->A00:J

    .line 55
    .line 56
    long-to-int v4, v0

    .line 57
    int-to-long v0, v4

    .line 58
    const-wide/32 v7, 0x15180

    .line 59
    .line 60
    .line 61
    mul-long/2addr v0, v7

    .line 62
    new-instance v4, LX/IPr;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v6}, LX/IPr;-><init>(JZ)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, LX/JO1;->A02:LX/IPr;

    .line 68
    .line 69
    iget-object v0, p0, LX/KXW;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v5, LX/JO1;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/JO1;->A00()LX/JZ7;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v4, 0x5

    .line 78
    iget-object v8, v10, LX/JiX;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v1, v9, LX/JZ7;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    move-object v1, v11

    .line 89
    :cond_0
    const v6, 0x2900018

    .line 90
    .line 91
    .line 92
    const-string v0, "stash_name"

    .line 93
    .line 94
    invoke-interface {v8, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    :try_start_0
    invoke-static {v9, v11, v4}, LX/JiX;->A00(LX/JZ7;Ljava/lang/String;I)LX/JaH;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v10, LX/JiX;->A04:LX/IPd;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/Kpv;->AO1(LX/JaH;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v9, v0}, LX/JiX;->A04(LX/JZ7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v1}, LX/JiX;->A02(Lcom/facebook/stash/core/Stash;LX/JaH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/JF5;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1, v2, v3}, LX/JF5;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {v8, v6, v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
