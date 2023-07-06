.class public final LX/108;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/GZK;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(LX/GZK;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, LX/108;->A00:LX/GZK;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v3, LX/108;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    new-instance v0, LX/3At;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/3At;-><init>(LX/108;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v3, LX/108;->A02:LX/4uO;

    .line 29
    .line 30
    iget-object v1, v3, LX/108;->A00:LX/GZK;

    .line 31
    .line 32
    iget-object v0, v3, LX/108;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()LX/4qv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, LX/4qv;->B1w()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/4rs;

    .line 76
    .line 77
    invoke-interface {v4}, LX/4rs;->AlH()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, LX/4rs;->AlH()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    invoke-interface {v4}, LX/4rs;->AlG()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, LX/4rs;->AlG()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    invoke-interface {v4}, LX/4rs;->BHM()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v4}, LX/4rs;->BF5()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-nez v14, :cond_0

    .line 134
    .line 135
    const-string v14, ""

    .line 136
    .line 137
    :cond_0
    invoke-interface {v4}, LX/4rs;->BGh()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v4}, LX/4rs;->App()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-interface {v4}, LX/4rs;->BGk()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v4}, LX/4rs;->AyO()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v4}, LX/4rs;->Aaj()LX/4pr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, LX/4pr;->Cz6()LX/C9P;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_3
    new-instance v7, LX/1B4;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v16}, LX/1B4;-><init>(LX/4pr;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move-object v8, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object v10, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object v9, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v0, LX/3At;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, LX/3At;-><init>(LX/108;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
