.class public final LX/Du4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/FeS;->A2c:LX/FeS;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, p0, LX/Du4;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Du4;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v7, "last_clear_cache_time"

    .line 26
    .line 27
    invoke-static {v8, v7}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long v5, v1, v3

    .line 36
    .line 37
    const-wide/32 v3, 0x240c8400

    .line 38
    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Du4;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DE4;
    .locals 4

    .line 0
    const-string v3, "not_found"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Du4;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/DE4;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/Du4;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/CuT;->parseFromJson(LX/KJP;)LX/DE4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Error parsing json parameters "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "VideoSummarizerDataStore"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
.end method

.method public final A01(LX/DE4;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Du4;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/DE4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/Du4;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p1, LX/DE4;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, LX/DE4;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "file_path"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p1, LX/DE4;->A00:I

    .line 33
    .line 34
    const-string v0, "highest_rating_time_stamp"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "keyframe_indexes"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/DE4;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 64
    .line 65
    .line 66
    const-string v0, "frame_indices"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/DE4;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 91
    .line 92
    .line 93
    const-string v0, "timestampsUs"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/DE4;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 118
    .line 119
    .line 120
    const-string v0, "ratings"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/DE4;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v3, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v0, "Error setting json parameters "

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "VideoSummarizerDataStore"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Du4;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
