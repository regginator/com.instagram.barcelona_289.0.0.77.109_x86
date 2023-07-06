.class public final synthetic LX/EWO;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Y5;
.implements LX/4nZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/BzL;

    const/4 v1, 0x4

    const-string v4, "computeAndGetSectionModels"

    const-string v5, "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/mediakit/model/MediaKitInfo;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p2, LX/3D9;

    .line 1
    .line 2
    check-cast p3, LX/Cgs;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Af;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/BzL;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    instance-of v0, p1, LX/4EG;

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    sget-object v0, LX/4EH;->A00:LX/4EH;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    instance-of v0, p1, LX/4EN;

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    iget-object v9, v1, LX/BzL;->A04:LX/DCa;

    .line 32
    .line 33
    iget-object v5, v1, LX/BzL;->A08:LX/E4I;

    .line 34
    .line 35
    iget-object v3, v1, LX/BzL;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8109b5000219abL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v0, v9, LX/DCa;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/Cgs;->A02:LX/Cgs;

    .line 62
    .line 63
    if-ne p3, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p2, LX/3D9;->A00:LX/18i;

    .line 66
    .line 67
    iget-object v0, v1, LX/18i;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/18i;->A00:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/DtE;

    .line 78
    .line 79
    invoke-direct {v0, v1, v5}, LX/DtE;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/E4I;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 89
    .line 90
    invoke-static {p3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p2, LX/3D9;->A00:LX/18i;

    .line 98
    .line 99
    iget-object v0, v0, LX/18i;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p2, LX/3D9;->A02:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-gez v11, :cond_2

    .line 128
    .line 129
    invoke-static {}, LX/0aH;->A1B()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :cond_2
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 135
    .line 136
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v4, :cond_6

    .line 145
    .line 146
    if-eq v1, v3, :cond_5

    .line 147
    .line 148
    if-eq v1, v2, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    if-ne v1, v0, :cond_3

    .line 152
    .line 153
    new-instance v1, LX/CYw;

    .line 154
    .line 155
    invoke-direct {v1, v9, v5}, LX/CYw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v0, v11, 0x1

    .line 159
    .line 160
    iput v0, v1, LX/DtZ;->A00:I

    .line 161
    .line 162
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    move v11, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v1, LX/1wf;

    .line 168
    .line 169
    invoke-direct {v1, v9, v5}, LX/1wf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v1, LX/CYv;

    .line 174
    .line 175
    invoke-direct {v1, v9, v5}, LX/CYv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v1, LX/CYx;

    .line 180
    .line 181
    invoke-direct {v1, v9, v5}, LX/CYx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v6, v1, LX/CYx;->A02:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, p2, LX/3D9;->A00:LX/18i;

    .line 188
    .line 189
    iget-object v1, v0, LX/18i;->A02:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, LX/DtN;

    .line 192
    .line 193
    invoke-direct {v0, v5, v1}, LX/DtN;-><init>(LX/E4I;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_9
    new-instance v0, LX/Dt8;

    .line 204
    .line 205
    invoke-direct {v0}, LX/Dt8;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_a
    return-object v7
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
.end method
