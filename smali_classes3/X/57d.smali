.class public final LX/57d;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uQ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57d;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/57d;->A02:LX/4uO;

    .line 16
    .line 17
    iput-object v0, p0, LX/57d;->A00:LX/4uQ;

    .line 18
    .line 19
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, LX/B7P;->A3K()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/B7P;

    .line 57
    .line 58
    invoke-static {v0}, LX/57d;->A00(LX/B7P;)LX/8SL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8SL;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-ge v6, v5, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    :cond_3
    iget-object v3, p0, LX/57d;->A02:LX/4uO;

    .line 99
    .line 100
    :cond_4
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v7}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(LX/8eh;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LX/57d;->A00:LX/4uQ;

    .line 123
    .line 124
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8eh;

    .line 133
    .line 134
    invoke-interface {v0}, LX/8eh;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, p3}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/57d;->A00(LX/B7P;)LX/8SL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, LX/57d;->A02:LX/4uO;

    .line 151
    .line 152
    :cond_6
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v4}, [LX/8SL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 168
    .line 169
    invoke-direct {v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(LX/8eh;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_1
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
.end method

.method public static final A00(LX/B7P;)LX/8SL;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->A46()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/B7P;->A1l()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, LX/B7P;->A1k()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v5, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/B7P;->BLM()LX/JRt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;-><init>(LX/JRt;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/B7P;->A1l()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0}, LX/B7P;->A1k()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v4, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2102000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8eh;II)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
