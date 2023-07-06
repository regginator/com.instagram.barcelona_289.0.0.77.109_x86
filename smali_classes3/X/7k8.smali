.class public final LX/7k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7k8;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v10, p0, LX/7k8;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v10}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-wide v0, 0x810f430004276dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v2, LX/75T;->A01:LX/75T;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/75T;->A02(J)[I

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v11, "aggregated_screen_time"

    .line 33
    .line 34
    const-string v8, ","

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    array-length v4, v12

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    aget v0, v12, v2

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-le v1, v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide v0, 0x810f430003276cL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v0, LX/75T;->A01:LX/75T;

    .line 92
    .line 93
    const-wide/high16 v4, -0x8000000000000000L

    .line 94
    .line 95
    const-wide v1, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/6eB;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    iget-object v0, v6, LX/6eB;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 112
    .line 113
    monitor-exit v6

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v6

    .line 124
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsWithEvent(JJ)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "convertToJSONObject"

    .line 156
    .line 157
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    throw v0

    .line 162
    :cond_5
    const-string v0, "screen_time_raw_intervals"

    .line 163
    .line 164
    invoke-static {v2, v0, v3}, LX/4uW;->A1T(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    const-string v0, "Unable to build flytrap report:"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Instagram.ScreenTime.FlyTrapReport"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_time_extras"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenTimeFlyTrapExtrasProvider"

    return-object v0
.end method
