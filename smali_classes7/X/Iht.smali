.class public final LX/Iht;
.super LX/JSJ;
.source ""


# instance fields
.field public final A00:LX/0ki;


# direct methods
.method public constructor <init>(LX/0ki;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iht;->A00:LX/0ki;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRequestCallbackDone(LX/GVs;LX/GJE;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Iht;->A00:LX/0ki;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v6, p2, LX/GJE;->A07:LX/JIA;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-wide v1, v6, LX/JIA;->A01:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v6, LX/JIA;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v6, LX/JIA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "DASH_AUDIO"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    check-cast v3, LX/KGU;

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-static {v3, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x21

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "VIDEO_INIT_SEGMENT_REQUEST_END"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, "AUDIO_INIT_SEGMENT_REQUEST_END"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmp-long v0, v1, v4

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-wide v1, v6, LX/JIA;->A00:J

    .line 77
    .line 78
    cmp-long v0, v1, v4

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v6, LX/JIA;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v6, LX/JIA;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "DASH_AUDIO"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    check-cast v3, LX/KGU;

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_2
    invoke-static {v3, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rsub-int/lit8 v0, v0, 0x2c

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v0, "VIDEO_FIRST_DATA_SEGMENT_REQUEST_END"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v0, "AUDIO_FIRST_DATA_SEGMENT_REQUEST_END"

    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Iht;->A00:LX/0ki;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v6, p2, LX/GJE;->A07:LX/JIA;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-wide v1, v6, LX/JIA;->A01:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v6, LX/JIA;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v6, LX/JIA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "DASH_AUDIO"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    check-cast v3, LX/KGU;

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-static {v3, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "VIDEO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v0, "AUDIO_INIT_SEGMENT_REQUEST_RECEIVED_HEADER"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    cmp-long v0, v1, v4

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-wide v1, v6, LX/JIA;->A00:J

    .line 77
    .line 78
    cmp-long v0, v1, v4

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v2, v6, LX/JIA;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v6, LX/JIA;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "DASH_AUDIO"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    check-cast v3, LX/KGU;

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/006;->A0c:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_2
    invoke-static {v3, v1}, LX/KGU;->A00(LX/KGU;LX/JJ3;)Lcom/facebook/quicklog/MarkerEditor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rsub-int/lit8 v0, v0, 0x2a

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v0, "VIDEO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, LX/006;->A0b:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v0, "AUDIO_FIRST_DATA_SEGMENT_REQUEST_RECEIVED_HEADER"

    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
