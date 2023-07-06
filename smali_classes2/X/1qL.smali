.class public final LX/1qL;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GZU;


# direct methods
.method public constructor <init>(LX/GZU;)V
    .locals 4

    .line 0
    const/16 v3, 0x34

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/1qL;->A00:LX/GZU;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/1qL;->A00:LX/GZU;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/GZU;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v3, v4, LX/GZU;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v0, v6, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v6, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, v6, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, v6, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v6, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, v6, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v2, "LazyPreferences"

    .line 128
    .line 129
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "try to store unsupport value type "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v4

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
