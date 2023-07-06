.class public final LX/JLa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/JLa;


# instance fields
.field public final A00:LX/K1S;


# direct methods
.method public constructor <init>(LX/K1S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLa;->A00:LX/K1S;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/KsL;IIZ)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/JLa;->A00:LX/K1S;

    .line 1
    .line 2
    iget-boolean v0, v7, LX/K1S;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/IJG;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, LX/K1N;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, LX/K1N;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/K1N;->AU4()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    instance-of v0, p1, LX/IJI;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, LX/IJI;

    .line 41
    .line 42
    iget-object v0, p1, LX/IJI;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, LX/IJI;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v5, LX/JDC;

    .line 52
    .line 53
    invoke-direct {v5}, LX/JDC;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "classpreload_list"

    .line 57
    .line 58
    iget-object v2, v5, LX/JDC;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/IJI;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "classpreload_status"

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, LX/IJI;->A00:J

    .line 71
    .line 72
    const-string v3, "classpreload_duration"

    .line 73
    .line 74
    iget-object v2, v5, LX/JDC;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p1, LX/IJI;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p1, LX/IJI;->A00:J

    .line 84
    .line 85
    iput-object v6, p1, LX/IJI;->A01:Ljava/lang/String;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuffer;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v0, "_"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v0, v7, LX/K1S;->A01:LX/JWj;

    .line 123
    .line 124
    iget-object v5, v0, LX/JWj;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/JRV;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    iget-object v9, v3, LX/JRV;->A08:LX/JDC;

    .line 137
    .line 138
    iget-object v1, v9, LX/JDC;->A02:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, v6, LX/JDC;->A02:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, LX/JDC;->A01:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, v6, LX/JDC;->A01:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LX/JDC;->A00:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v0, v6, LX/JDC;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 v0, 0x2

    .line 160
    if-eqz p4, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v6, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v3, v0}, LX/JRV;->A00(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, LX/K1S;->BcI(LX/JRV;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v3

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v4, v1, v2, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "MBLog"

    .line 190
    .line 191
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 192
    .line 193
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
