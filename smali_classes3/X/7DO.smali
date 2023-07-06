.class public final LX/7DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    const-class v0, LX/8RW;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {}, LX/799;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v3, v0, [B

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, "tree:"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "type_tag:%08x;"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-class v0, LX/4mZ;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/799;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-class v0, LX/Kq6;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p2, LX/Kq6;

    .line 110
    .line 111
    invoke-interface {p2, p0, p1}, LX/Kq6;->Chi(LX/KJQ;LX/IT1;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Enum;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v1, "AutoGenJsonHelper"

    .line 129
    .line 130
    const-string v0, "Use of deprecated flatbuffer infra"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, LX/7DO;->A01(LX/KJQ;LX/IT1;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {p0, p2}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method public static A01(LX/KJQ;LX/IT1;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0O(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
