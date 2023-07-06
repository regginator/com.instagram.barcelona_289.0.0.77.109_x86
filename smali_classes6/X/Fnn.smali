.class public final LX/Fnn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/LinkedHashSet;Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Afb;

    .line 25
    .line 26
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, LX/Afb;->A02:LX/HpI;

    .line 32
    .line 33
    invoke-interface {v5}, LX/HpI;->B8e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "r"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, LX/HpI;->AYO()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "c"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/Afb;->A01:LX/GJb;

    .line 60
    .line 61
    iget-object v0, v1, LX/GJb;->A00:LX/KxU;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/KxU;->AUz()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    const-string v1, "k"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x11f

    .line 85
    .line 86
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, v1, LX/GJb;->A01:LX/JRt;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "No key found for this item"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "nodes"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 113
    .line 114
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/HpI;

    .line 132
    .line 133
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, LX/HpI;->B8e()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "r"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, LX/HpI;->AYO()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "c"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v0, 0x390

    .line 169
    .line 170
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "v"

    .line 178
    .line 179
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "0.1"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ":"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
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
.end method
