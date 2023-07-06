.class public final LX/42l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqf;
.implements LX/4tz;


# instance fields
.field public final A00:LX/1yo;

.field public final A01:LX/41b;


# direct methods
.method public constructor <init>(LX/BcR;LX/1yo;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/42l;->A00:LX/1yo;

    .line 8
    .line 9
    iget-object v1, p2, LX/1n6;->A00:LX/1Bh;

    .line 10
    .line 11
    const-class v0, LX/1yH;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1yH;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, LX/Ai2;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/1yH;->AXs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4qq;

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/4qq;->Cyi(LX/Ai2;)LX/41a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v7, v3

    .line 63
    :cond_1
    const v0, 0x68e473ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const v0, 0xe0df54b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1yA;

    .line 76
    .line 77
    const v0, 0x5fde7c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4qq;

    .line 107
    .line 108
    invoke-interface {v0, v4}, LX/4qq;->Cyi(LX/Ai2;)LX/41a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-class v1, LX/9Ov;

    .line 117
    .line 118
    const v0, -0x4fdd78aa

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4nv;

    .line 146
    .line 147
    invoke-interface {v0, v4}, LX/4nv;->Cyj(LX/Ai2;)LX/8tm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-class v1, LX/1yN;

    .line 156
    .line 157
    const v0, 0x66e2dd81

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/1yN;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-instance v1, LX/1AX;

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v1, LX/4qu;

    .line 175
    .line 176
    invoke-interface {v1}, LX/4qu;->D0P()LX/1AX;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v0, -0x4771d678

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v0, 0x23640cb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v0, 0x7bef3aa7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v2, LX/41b;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v9}, LX/41b;-><init>(LX/1AX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, LX/42l;->A01:LX/41b;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1yo;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1yo;->A01:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final AXt()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8tm;

    .line 25
    .line 26
    invoke-static {v0}, LX/Akk;->A02(LX/8tm;)LX/8yd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    :cond_2
    return-object v2
    .line 39
    .line 40
.end method

.method public final AXu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A05:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final AXw()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/41a;

    .line 23
    .line 24
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A00:LX/1AX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qu;->Atm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B0A()LX/4qu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A00:LX/1AX;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 1
    .line 2
    iget-object v0, v0, LX/41b;->A00:LX/1AX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qu;->Awf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BS0()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/42l;->Axl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 14
    .line 15
    iget-object v1, v0, LX/41b;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/41a;

    .line 28
    .line 29
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 30
    .line 31
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7I;->A6e:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
.end method

.method public final BSJ()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1yo;->BSJ()Z

    move-result v0

    return v0
.end method

.method public final BZd()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/42l;->A01:LX/41b;

    .line 5
    .line 6
    iget-object v0, v0, LX/41b;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Civ(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1yo;->A00:J

    .line 3
    .line 4
    return-void
.end method

.method public final Cix(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1yo;->A01:J

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iget-object v1, v0, LX/1n6;->A00:LX/1Bh;

    .line 3
    .line 4
    const-class v0, LX/1yH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckpoint()LX/3Yu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getCheckpointUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getCheckpointUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentData()LX/3Cd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getDialogueType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getDialogueType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnrollmentTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getEnrollmentTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getErrorBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getErrorSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getErrorSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorStrings()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getErrorTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getErrorType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getExpirationTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getFeedbackAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackAppealLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getFeedbackAppealLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackIgnoreLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getFeedbackIgnoreLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getFeedbackMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getFeedbackTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoutReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getLogoutReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNewsURLIsRegulated()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getNewsURLIsRegulated()Z

    move-result v0

    return v0
.end method

.method public final getReasonsThrown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getReasonsThrown()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iget v0, v0, LX/44I;->mResponseId:I

    .line 3
    .line 4
    return v0
.end method

.method public final getResponsiblePolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getResponsiblePolicy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRestrictionDetailUseCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getRestrictionDetailUseCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRestrictionExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getRestrictionExtraData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRestrictionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getRestrictionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryCooldownTimeInMs()I
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getRetryCooldownTimeInMs()I

    move-result v0

    return v0
.end method

.method public final getRetryEntireUploadFlow()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getRetryEntireUploadFlow()Z

    move-result v0

    return v0
.end method

.method public final getSentryBlockRestrictionDialogueUnificationEnabled()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getSentryBlockRestrictionDialogueUnificationEnabled()Z

    move-result v0

    return v0
.end method

.method public final getShouldShowWebviewCancelButton()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getShouldShowWebviewCancelButton()Z

    move-result v0

    return v0
.end method

.method public final getSpam()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getSpam()Z

    move-result v0

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 3
    .line 4
    return v0
.end method

.method public final getSystemMessages()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final isCheckpointRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isConsentRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isFeedbackRequired()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/1n6;->isFeedbackRequired()Z

    move-result v0

    return v0
.end method

.method public final isLoginRequired()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isOk()Z
    .locals 1

    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    invoke-virtual {v0}, LX/44I;->isOk()Z

    move-result v0

    return v0
.end method

.method public final setFromDiskCache(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/44I;->mFromDiskCache:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setResponseId(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput p1, v0, LX/44I;->mResponseId:I

    .line 3
    .line 4
    return-void
.end method

.method public final setResponseTimestamp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput-wide p1, v0, LX/44I;->mResponseTimestamp:J

    .line 3
    .line 4
    return-void
.end method

.method public final setServerElapsedTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput-wide p1, v0, LX/44I;->mServerElapsedTime:J

    .line 3
    .line 4
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42l;->A00:LX/1yo;

    .line 1
    .line 2
    iput p1, v0, LX/44I;->mStatusCode:I

    .line 3
    .line 4
    return-void
.end method
