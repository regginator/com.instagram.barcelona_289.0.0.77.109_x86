.class public final LX/7a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/KGr;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/KGr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7a0;->A00:LX/KGr;

    .line 7
    .line 8
    iput-object p2, p0, LX/7a0;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/dcp/model/FeatureData;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/7a0;->A00:LX/KGr;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v1, v4, v0}, LX/KGr;->A00(Ljava/lang/String;I)LX/5IP;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, v3, LX/5IP;->A02:Z

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/5IP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/7AL;->A00:LX/7AL;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v1}, LX/7AL;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/FeatureData;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    return-object v3

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "Fail to read all records on "

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " from signal store, error: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/5IP;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v6, v0}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v17, 0x3ff4

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    move-object v8, v6

    .line 80
    move-object v9, v6

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v6

    .line 83
    move-object v12, v6

    .line 84
    move-object v13, v6

    .line 85
    move-object v14, v6

    .line 86
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    const-string v0, "Empty list for calculating average value of "

    .line 91
    .line 92
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/dcp/model/FeatureData;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7a0;->A00:LX/KGr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v0, v4, v1}, LX/KGr;->A00(Ljava/lang/String;I)LX/5IP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, v2, LX/5IP;->A02:Z

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, LX/5IP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v17, 0x3ff8

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v10, v6

    .line 50
    move-object v11, v6

    .line 51
    move-object v12, v6

    .line 52
    move-object v13, v6

    .line 53
    move-object v14, v6

    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const-string v0, "Not exact one result returned for most recent record of "

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", returned records size: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Fail to read most recent record on "

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " from signal store, error: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/5IP;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v6, v0}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 110
    .line 111
    const-wide/16 v18, -0x1

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v17, 0x3ff8

    .line 118
    .line 119
    new-instance v3, Lcom/facebook/dcp/model/FeatureData;

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    move-object v8, v6

    .line 123
    move-object v9, v6

    .line 124
    move-object v10, v6

    .line 125
    move-object v11, v6

    .line 126
    move-object v12, v6

    .line 127
    move-object v13, v6

    .line 128
    move-object v14, v6

    .line 129
    invoke-direct/range {v3 .. v20}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 130
    .line 131
    .line 132
    return-object v3
    .line 133
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 23

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v6, v7, LX/7a0;->A00:LX/KGr;

    .line 15
    .line 16
    const-string v0, "recent_time_on_story"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual {v6, v0, v5}, LX/KGr;->A00(Ljava/lang/String;I)LX/5IP;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v1, v8, LX/5IP;->A02:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v9, v8, LX/5IP;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    sget-object v8, LX/7AL;->A00:LX/7AL;

    .line 41
    .line 42
    const-string v0, "3341"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v9}, LX/7AL;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/FeatureData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "3342"

    .line 53
    .line 54
    invoke-virtual {v8, v0, v9, v1}, LX/7AL;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/dcp/model/FeatureData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    const-string v0, "3343"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v9, v1}, LX/7AL;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/dcp/model/FeatureData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x32

    .line 73
    .line 74
    const-string v0, "3344"

    .line 75
    .line 76
    invoke-virtual {v8, v0, v9, v1}, LX/7AL;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/dcp/model/FeatureData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x5f

    .line 84
    .line 85
    const-string v0, "3345"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v9, v1}, LX/7AL;->A02(Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/dcp/model/FeatureData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "item_consumed_in_story_session"

    .line 102
    .line 103
    const-string v0, "3347"

    .line 104
    .line 105
    invoke-direct {v7, v1, v0}, LX/7a0;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/dcp/model/FeatureData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "3346"

    .line 113
    .line 114
    invoke-direct {v7, v1, v0}, LX/7a0;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/dcp/model/FeatureData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "ad_consumed_in_story_session"

    .line 129
    .line 130
    const-string v0, "3349"

    .line 131
    .line 132
    invoke-direct {v7, v1, v0}, LX/7a0;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/dcp/model/FeatureData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v0, "3348"

    .line 140
    .line 141
    invoke-direct {v7, v1, v0}, LX/7a0;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/dcp/model/FeatureData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "last_story_session_end_timestamp"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v5}, LX/KGr;->A00(Ljava/lang/String;I)LX/5IP;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-boolean v5, v6, LX/5IP;->A02:Z

    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iget-object v1, v6, LX/5IP;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v1}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long v11, v5, v0

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    cmp-long v8, v11, v9

    .line 214
    .line 215
    if-gtz v8, :cond_0

    .line 216
    .line 217
    const-string v8, "Wrong time since last story session value, currentTimestampMs is : "

    .line 218
    .line 219
    invoke-static {v8}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, ", sessionEndRecordMs: "

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v1}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    if-nez v1, :cond_2

    .line 244
    .line 245
    const-string v1, "Fail to read all records on recent_time_on_story from signal store, error: "

    .line 246
    .line 247
    iget-object v0, v8, LX/5IP;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_2
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v1}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    const-string v1, "Empty list for calculating feature data for recent_time_on_story"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    if-nez v5, :cond_4

    .line 263
    .line 264
    const-string v1, "Fail to read all records on last_story_session_end_timestamp from signal store, error: "

    .line 265
    .line 266
    iget-object v0, v6, LX/5IP;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_3
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1}, LX/7AL;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_4
    const-string v1, "Empty list for calculating average value of last_story_session_end_timestamp"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    sget-object v1, LX/7AL;->A00:LX/7AL;

    .line 281
    .line 282
    const-string v0, "3354"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v7}, LX/7AL;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/FeatureData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v6, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 292
    .line 293
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/lit8 v0, v0, -0x1

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v20

    .line 313
    :goto_4
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v19, 0x3ff8

    .line 319
    .line 320
    const-string v7, "3353"

    .line 321
    .line 322
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 323
    .line 324
    move-object v9, v8

    .line 325
    move-object v10, v8

    .line 326
    move-object v11, v8

    .line 327
    move-object v12, v8

    .line 328
    move-object v13, v8

    .line 329
    move-object v14, v8

    .line 330
    move-object v15, v8

    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v8, v6

    .line 364
    check-cast v8, Lcom/facebook/dcp/model/FeatureData;

    .line 365
    .line 366
    iget-object v1, v8, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, ""

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    iget-object v5, v8, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 377
    .line 378
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 379
    .line 380
    if-ne v5, v0, :cond_7

    .line 381
    .line 382
    iget-wide v3, v8, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 383
    .line 384
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 385
    .line 386
    cmpg-double v0, v3, v1

    .line 387
    .line 388
    if-nez v0, :cond_7

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 392
    .line 393
    if-ne v5, v0, :cond_8

    .line 394
    .line 395
    iget-wide v3, v8, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 396
    .line 397
    const-wide/16 v1, -0x1

    .line 398
    .line 399
    cmp-long v0, v3, v1

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    const-wide/16 v20, -0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    invoke-static {v7}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StoryPrefetch"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
