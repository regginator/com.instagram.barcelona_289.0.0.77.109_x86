.class public final LX/57j;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/GFN;

.field public final A01:LX/6ai;

.field public final A02:Lcom/instagram/barcelona/share/data/PermalinkRepository;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/GFN;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    new-instance v0, Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-direct {v0, v2}, Lcom/instagram/barcelona/share/data/PermalinkRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, p0, LX/57j;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/57j;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/57j;->A03:LX/0l7;

    .line 19
    .line 20
    iput-object p1, p0, LX/57j;->A00:LX/GFN;

    .line 21
    .line 22
    iput-object v0, p0, LX/57j;->A02:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v9, 0xf

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    move v12, v11

    .line 33
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, LX/57j;->A07:LX/4uO;

    .line 41
    .line 42
    invoke-static {v6, v5}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/57j;->A08:LX/4uQ;

    .line 47
    .line 48
    new-instance v0, LX/6ai;

    .line 49
    .line 50
    invoke-direct {v0}, LX/6ai;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/57j;->A01:LX/6ai;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/57j;->A05:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/24o;->A01:LX/24o;

    .line 64
    .line 65
    sget-object v0, LX/24o;->A02:LX/24o;

    .line 66
    .line 67
    filled-new-array {v1, v0}, [LX/24o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A37()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I2;

    .line 80
    .line 81
    invoke-direct {v2, v0, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I2;-><init>(ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYF()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I2;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I2;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v0}, [LX/8SP;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BS8()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I2;

    .line 106
    .line 107
    invoke-direct {v1, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I2;-><init>(ZI)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/7jv;->A00:LX/7jv;

    .line 111
    .line 112
    filled-new-array {v1, v0}, [LX/8SP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v2, v0}, [Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 134
    .line 135
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 136
    .line 137
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 140
    .line 141
    invoke-direct {v0, v6, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v0, v4

    .line 156
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 157
    .line 158
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 167
    .line 168
    invoke-static {v3, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 175
    .line 176
    invoke-direct {v0, v3, v2, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    return-void
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
    .line 196
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
.end method

.method public static final A00(LX/57j;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/57j;->A07:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
    .line 35
.end method
