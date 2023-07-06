.class public final LX/IM3;
.super LX/JPV;
.source ""


# instance fields
.field public final A00:LX/Jjy;

.field public final A01:LX/K2q;


# direct methods
.method public constructor <init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JPV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/K2q;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/K2q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IM3;->A01:LX/K2q;

    .line 8
    .line 9
    iput-object p1, p0, LX/IM3;->A00:LX/Jjy;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(Lcom/facebook/react/bridge/ReadableArray;)LX/K2p;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    new-instance v3, LX/K2p;

    .line 5
    .line 6
    invoke-direct {v3}, LX/K2p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, LX/IM3;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/K2p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/K2p;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "nodeTag"

    .line 47
    .line 48
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, LX/IM3;->A00:LX/Jjy;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    instance-of v0, v4, LX/IM2;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v4, LX/IM2;

    .line 79
    .line 80
    instance-of v0, v4, LX/IMN;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, LX/IMN;

    .line 86
    .line 87
    iget-object v1, v0, LX/IMN;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    invoke-virtual {v3, v0}, LX/K2p;->pushInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v0, v4, LX/IM4;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v4, LX/IM4;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/IM4;->A04()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v4}, LX/IM2;->A04()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, LX/IM3;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/K2q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/K2p;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_4
    invoke-virtual {v3, v1}, LX/K2p;->pushString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    :goto_5
    invoke-virtual {v3, v0, v1}, LX/K2p;->pushDouble(D)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0}, LX/K2p;->pushBoolean(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_5
    invoke-virtual {v3}, LX/K2p;->pushNull()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    const-string v0, "Mapped value node does not exist"

    .line 169
    .line 170
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Lcom/facebook/react/bridge/ReadableMap;)LX/K2q;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    new-instance v4, LX/K2q;

    .line 5
    .line 6
    invoke-direct {v4}, LX/K2q;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/IM3;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/K2p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v3, v0}, LX/K2q;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    const-string v2, "nodeTag"

    .line 54
    .line 55
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, LX/IM3;->A00:LX/Jjy;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    instance-of v0, v2, LX/IM2;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v2, LX/IM2;

    .line 86
    .line 87
    instance-of v0, v2, LX/IMN;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/IMN;

    .line 93
    .line 94
    iget-object v1, v0, LX/IMN;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    invoke-virtual {v4, v3, v0}, LX/K2q;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, v2, LX/IM4;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v2, LX/IM4;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/IM4;->A04()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v2}, LX/IM2;->A04()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-direct {p0, v5}, LX/IM3;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/K2q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v3, v0}, LX/K2q;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-virtual {v4, v3, v1}, LX/K2q;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :goto_4
    invoke-virtual {v4, v3, v0, v1}, LX/K2q;->putDouble(Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v3, v0}, LX/K2q;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {v4, v3}, LX/K2q;->putNull(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    const-string v0, "Mapped value node does not exist"

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "ObjectAnimatedNode["

    .line 1
    .line 2
    iget v2, p0, LX/JPV;->A02:I

    .line 3
    .line 4
    const-string v1, "]: mConfig: "

    .line 5
    .line 6
    iget-object v0, p0, LX/IM3;->A01:LX/K2q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A04(LX/K2q;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IM3;->A01:LX/K2q;

    .line 1
    .line 2
    const-string v2, "value"

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/K2q;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/K2q;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/IM3;->A01(Lcom/facebook/react/bridge/ReadableMap;)LX/K2q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, LX/K2q;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/K2q;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LX/IM3;->A00(Lcom/facebook/react/bridge/ReadableArray;)LX/K2p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, LX/K2q;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Invalid value type for ObjectAnimatedNode"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
