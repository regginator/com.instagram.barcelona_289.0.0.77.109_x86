.class public final LX/7IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/7la;


# direct methods
.method public constructor <init>(LX/7la;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IV;->A00:LX/7la;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 0
    invoke-static {}, LX/7Er;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7IV;->A00:LX/7la;

    .line 8
    .line 9
    iget-object v2, v0, LX/7la;->A04:LX/4yZ;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/4yZ;->A00(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    return v4

    .line 32
    :cond_2
    iget-object v6, p0, LX/7IV;->A00:LX/7la;

    .line 33
    .line 34
    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v9, LX/5CA;

    .line 40
    .line 41
    iget-object v2, v6, LX/7la;->A01:LX/7Aj;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v6, LX/7la;->A08:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v9, LX/5CA;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v8, v6, LX/7la;->A09:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v8}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :try_start_0
    invoke-virtual {v2}, LX/7Aj;->A02()LX/75D;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v9, LX/5CA;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/3Ue;

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/3Ue;->A01:LX/733;

    .line 91
    .line 92
    iget-object v0, v0, LX/733;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v11}, LX/7F0;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v7, v1}, LX/7FO;->A00(LX/3Ue;LX/75D;Ljava/util/Map;)LX/5vO;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, LX/3Ue;->A02:LX/6he;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_4
    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget v0, v9, LX/5CA;->A00:I

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/7la;->A00(LX/7la;I)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    iget-object v0, v9, LX/5CA;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget v0, v9, LX/5CA;->A00:I

    .line 135
    .line 136
    invoke-static {v6, v0}, LX/7la;->A00(LX/7la;I)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    iget-object v3, p0, LX/7IV;->A00:LX/7la;

    .line 141
    .line 142
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/5C9;

    .line 148
    .line 149
    :try_start_1
    iget-object v0, v3, LX/7la;->A01:LX/7Aj;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, v3, LX/7la;->A00:LX/5ca;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/7la;->A00(LX/7la;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, v2, LX/5C9;->A01:LX/7Aj;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, v2, LX/5C9;->A01:LX/7Aj;

    .line 172
    .line 173
    iput-object v0, v3, LX/7la;->A01:LX/7Aj;

    .line 174
    .line 175
    iget v0, v2, LX/5C9;->A00:I

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/7la;->A00(LX/7la;I)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    iget-object v0, v2, LX/5C9;->A01:LX/7Aj;

    .line 183
    .line 184
    iput-object v0, v3, LX/7la;->A01:LX/7Aj;

    .line 185
    .line 186
    iget v0, v2, LX/5C9;->A00:I

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/7la;->A00(LX/7la;I)V

    .line 189
    .line 190
    .line 191
    throw v1
    .line 192
    .line 193
.end method
