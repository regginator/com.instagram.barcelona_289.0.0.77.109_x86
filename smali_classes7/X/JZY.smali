.class public final LX/JZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/IQT;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "codec_instance_id"

    .line 5
    .line 6
    iget v0, p0, LX/IQT;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/IQT;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/IQT;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, "is_video"

    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, LX/IQT;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v2, p0, LX/IQT;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v1, "action_end"

    .line 66
    .line 67
    invoke-static {v2}, LX/Iwi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v2, "source_end"

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    rsub-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "PREALLOCATE"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :cond_4
    const-string v0, "RENDERER"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v1, "action_start"

    .line 96
    .line 97
    invoke-static {v2}, LX/Iwi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const-string v1, "source_start"

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    rsub-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string v0, "PREALLOCATE"

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    const-string v2, "time_ms"

    .line 122
    .line 123
    iget-wide v0, p0, LX/IQT;->A01:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "RENDERER"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-string v0, "false"

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A01(Ljava/util/Map;I)V
    .locals 5

    .line 0
    const v4, 0x1ae3d87

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/JZY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v4, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/JZY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    invoke-interface {v0, v4, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
