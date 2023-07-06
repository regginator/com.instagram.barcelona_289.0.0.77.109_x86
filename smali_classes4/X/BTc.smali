.class public final LX/BTc;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9DL;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9DL;LX/0ZU;LX/0ZU;IZ)V
    .locals 1

    iput-object p1, p0, LX/BTc;->A01:LX/9DL;

    iput p4, p0, LX/BTc;->A00:I

    iput-boolean p5, p0, LX/BTc;->A04:Z

    iput-object p2, p0, LX/BTc;->A03:LX/0ZU;

    iput-object p3, p0, LX/BTc;->A02:LX/0ZU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/BTc;->A01:LX/9DL;

    .line 3
    .line 4
    iget v13, v0, LX/BTc;->A00:I

    .line 5
    .line 6
    iget-boolean v6, v0, LX/BTc;->A04:Z

    .line 7
    .line 8
    iget-object v4, v0, LX/BTc;->A03:LX/0ZU;

    .line 9
    .line 10
    iget-object v0, v0, LX/BTc;->A02:LX/0ZU;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v14, v5, LX/9DL;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v14, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v11, v12, :cond_2

    .line 34
    .line 35
    invoke-static {v14, v11}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v8, v9, LX/8yd;->A01:LX/B7P;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/FeD;->A03:LX/FeD;

    .line 48
    .line 49
    iget-object v0, v8, LX/B7P;->A0g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, LX/B7P;->A3h(LX/FeD;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v8, v5, LX/9DL;->A07:LX/B85;

    .line 58
    .line 59
    iget-object v0, v8, LX/B85;->A07:LX/B8p;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v15, v0, LX/B8p;->A09:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v9}, LX/8yd;->A0C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    if-ne v10, v13, :cond_9

    .line 89
    .line 90
    :cond_2
    invoke-interface {v14, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v9, v5, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x810cd6000021d5L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v5, LX/9DL;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 111
    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    const-wide v0, 0x810cd6000721dcL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/9DL;->A07:LX/B85;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, LX/B85;->A08(Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    if-eqz v16, :cond_4

    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, v5, LX/9DL;->A00:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v8}, LX/B85;->A01()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v2

    .line 166
    if-ge v0, v1, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_8
    invoke-virtual {v8, v9, v0}, LX/B85;->A06(LX/8yd;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto/16 :goto_0
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
    .line 195
.end method
