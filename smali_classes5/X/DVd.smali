.class public final LX/DVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CiH;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DZX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DZX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/DVd;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/DZX;->A01:LX/CiH;

    .line 8
    .line 9
    iput-object v0, p0, LX/DVd;->A01:LX/CiH;

    .line 10
    .line 11
    iget-object v0, p1, LX/DZX;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/DVd;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v0, p1, LX/DZX;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/DVd;->A00:J

    .line 18
    .line 19
    iget-object v0, p1, LX/DZX;->A04:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/DVd;->A04:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, LX/DZX;->A05:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/EPS;->A00:LX/EPS;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/DVd;->A05:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, LX/DZX;->A06:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, LX/EPT;->A00:LX/EPT;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/DVd;->A06:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/CiH;Ljava/lang/Object;)LX/DVd;
    .locals 2

    .line 0
    new-instance v1, LX/DZX;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/DZX;-><init>(LX/CiH;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/DZX;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DVd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DVd;-><init>(LX/DZX;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()LX/DZX;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVd;->A01:LX/CiH;

    .line 1
    .line 2
    iget-object v2, p0, LX/DVd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/DVd;->A00:J

    .line 5
    .line 6
    new-instance v3, LX/DZX;

    .line 7
    .line 8
    invoke-direct {v3, v4, v2, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DVd;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/DZX;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/DVd;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DV5;

    .line 50
    .line 51
    iget-object v1, v0, LX/DV5;->A01:LX/7Ar;

    .line 52
    .line 53
    iget v0, v0, LX/DV5;->A00:F

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/DZX;->A02(LX/7Ar;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, LX/DVd;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/DZX;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, LX/DVd;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/DZX;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-object v3
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/DVd;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "mName"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/DVd;->A00:J

    .line 12
    .line 13
    const-string v0, "mStartAtTimeUs"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DVd;->A01:LX/CiH;

    .line 19
    .line 20
    iget v1, v0, LX/CiH;->A00:I

    .line 21
    .line 22
    const-string v0, "mTrackType"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DVd;->A03:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/DLF;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DLF;->A00()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "mSegments"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DVd;->A06:Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/DV5;

    .line 85
    .line 86
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v2, LX/DV5;->A01:LX/7Ar;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7Ar;->A04()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "mTargetTimeRange"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget v0, v2, LX/DV5;->A00:F

    .line 102
    .line 103
    float-to-double v1, v0

    .line 104
    const-string v0, "mSpeed"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "mTimelineSpeedList"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DVd;->A05:Ljava/util/List;

    .line 119
    .line 120
    new-instance v2, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/DL4;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/DL4;->A00()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const-string v0, "mTimelinePtsMutatorList"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/DVd;->A04:Ljava/util/List;

    .line 155
    .line 156
    new-instance v2, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v1, v2}, LX/DUT;->A00(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const-string v0, "mTimelineEffects"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/DVd;

    .line 17
    .line 18
    iget-object v1, p0, LX/DVd;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/DVd;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/DVd;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/DVd;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/DVd;->A03:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/DVd;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/DVd;->A01:LX/CiH;

    .line 47
    .line 48
    iget-object v0, p1, LX/DVd;->A01:LX/CiH;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/DVd;->A06:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/DVd;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/DVd;->A04:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, LX/DVd;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    return v5

    .line 75
    :cond_2
    return v2
    .line 76
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v2, p0, LX/DVd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/DVd;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/DVd;->A01:LX/CiH;

    .line 5
    .line 6
    iget-object v5, p0, LX/DVd;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, LX/DVd;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-wide v0, p0, LX/DVd;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/DVd;->A02()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
