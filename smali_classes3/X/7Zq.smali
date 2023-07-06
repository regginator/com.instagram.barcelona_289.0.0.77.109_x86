.class public final LX/7Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/6rR;

.field public final synthetic A01:LX/8Ui;

.field public final synthetic A02:LX/8Xu;

.field public final synthetic A03:LX/7E4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6rR;LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/7Zq;->A03:LX/7E4;

    iput-object p5, p0, LX/7Zq;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7Zq;->A02:LX/8Xu;

    iput-object p2, p0, LX/7Zq;->A01:LX/8Ui;

    iput-object p1, p0, LX/7Zq;->A00:LX/6rR;

    iput-boolean p6, p0, LX/7Zq;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/6e6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p1, LX/6e6;->A00:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sget-object v2, LX/7E4;->A02:[B

    .line 19
    .line 20
    :cond_0
    :goto_1
    iget-object v7, p0, LX/7Zq;->A03:LX/7E4;

    .line 21
    .line 22
    iget-object v6, p0, LX/7Zq;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/7Zq;->A02:LX/8Xu;

    .line 25
    .line 26
    iget-object v0, p0, LX/7Zq;->A01:LX/8Ui;

    .line 27
    .line 28
    invoke-interface {v0}, LX/8Ui;->Cxn()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/8Xu;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v10, LX/6qz;

    .line 41
    .line 42
    invoke-direct {v10, v11, v0}, LX/6qz;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/6qy;

    .line 50
    .line 51
    invoke-direct {v3, v6, v0}, LX/6qy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-static {v2}, LX/774;->A00([B)LX/6qW;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v2, v0, LX/6qW;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v0, v4

    .line 80
    check-cast v0, LX/6qy;

    .line 81
    .line 82
    iget-object v0, v0, LX/6qy;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :goto_2
    check-cast v4, LX/6qy;

    .line 91
    .line 92
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v0, LX/6qW;

    .line 102
    .line 103
    invoke-direct {v0, v8}, LX/6qW;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/774;->A01(LX/6qW;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget-object v2, p0, LX/7Zq;->A00:LX/6rR;

    .line 113
    .line 114
    const-string v0, "can\'t serialize data for user"

    .line 115
    .line 116
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/1T6;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v3, v4, LX/6qy;->A01:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, LX/6qz;

    .line 147
    .line 148
    iget-object v0, v0, LX/6qz;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    :cond_4
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/6qy;

    .line 170
    .line 171
    invoke-direct {v0, v6, v1}, LX/6qy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v4, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-eqz p1, :cond_0

    .line 189
    .line 190
    iget-object v2, p1, LX/6e6;->A01:[B

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_9
    move-object v1, v2

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    iget-boolean v1, p0, LX/7Zq;->A05:Z

    .line 198
    .line 199
    invoke-static {v7, v6, v0, v1}, LX/7E4;->A02(LX/7E4;Ljava/lang/String;[BZ)LX/6rR;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p0, LX/7Zq;->A00:LX/6rR;

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;

    .line 206
    .line 207
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;-><init>(LX/6rR;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method
