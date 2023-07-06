.class public final LX/JO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jcp;

.field public A02:LX/JFV;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:J

.field public final A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A07:LX/KuL;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JO0;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/JO0;->A05:J

    .line 6
    .line 7
    iput-object p1, p0, LX/JO0;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/JO0;->A0B:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/JO0;->A0A:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/JO0;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/JO0;->A04:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/JO0;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/KuL;->A00:LX/KuL;

    .line 22
    .line 23
    iput-object v0, p0, LX/JO0;->A07:LX/KuL;

    .line 24
    .line 25
    iput-object p3, p0, LX/JO0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Format;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JO0;->A01:LX/Jcp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/JO0;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/JO0;->A0B:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/JO0;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, LX/JO0;->A05:J

    .line 11
    .line 12
    iget-boolean v8, p0, LX/JO0;->A09:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-boolean v10, p0, LX/JO0;->A04:Z

    .line 16
    .line 17
    iget v4, p0, LX/JO0;->A00:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v10}, LX/Iva;->A00(LX/Jcp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JO0;->A01:LX/Jcp;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v3, v1, LX/Jcp;->A05:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v2, "default"

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, LX/Jcp;->A07:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/JGE;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide v6, v0, LX/JGE;->A02:J

    .line 62
    .line 63
    iget v5, v0, LX/JGE;->A00:I

    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/JO0;->A01:LX/Jcp;

    .line 70
    .line 71
    iget-object v1, v0, LX/Jcp;->A07:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/JGE;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, LX/Jcp;->A00(LX/JGE;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, LX/JO0;->A01:LX/Jcp;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Jcp;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JO0;->A01:LX/Jcp;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Jcp;->A02()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/JFV;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, LX/JFV;-><init>(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object v2, p0, LX/JO0;->A02:LX/JFV;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/JO0;->A01:LX/Jcp;

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const-wide/16 v6, -0x1

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    goto :goto_1
    .line 123
    .line 124
.end method
