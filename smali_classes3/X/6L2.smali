.class public final LX/6L2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v0, v3}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, LX/7AT;->A00:LX/7AT;

    .line 25
    .line 26
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "Unknown experience outcome "

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :sswitch_0
    const-string v0, "DENIED"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "APPROVED"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v0, "BACKED"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v0, "DISMISSED"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_0
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/7AT;->A01:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v6, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    :cond_1
    sget-object v0, LX/7AT;->A02:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/6sC;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v4, :cond_4

    .line 127
    .line 128
    if-eq v1, v3, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2}, LX/6sC;->A03()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v2}, LX/6sC;->A02()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2}, LX/6sC;->A00()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {v2}, LX/6sC;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    sget-object v5, LX/7AT;->A04:LX/85O;

    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v1, v2

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x24

    .line 173
    .line 174
    invoke-static {v6, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/73b;->A00:LX/73b;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_9
    monitor-exit p0

    .line 221
    const/4 v0, 0x0

    .line 222
    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p0

    .line 225
    throw v0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_3
        0x745367c6 -> :sswitch_2
        0x754b56b7 -> :sswitch_1
        0x77fa6f9b -> :sswitch_0
    .end sparse-switch
.end method
