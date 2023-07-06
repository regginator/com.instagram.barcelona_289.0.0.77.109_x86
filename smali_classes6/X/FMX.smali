.class public final LX/FMX;
.super LX/FGt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FMZ;

.field public final A02:LX/FQn;

.field public final A03:Z

.field public final A04:LX/FMZ;


# direct methods
.method public constructor <init>(LX/0l7;LX/G4Z;LX/FMZ;LX/FMZ;LX/FQn;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p6}, LX/FGt;-><init>(LX/0l7;LX/G4Z;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FMX;->A01:LX/FMZ;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, LX/BBB;->A08(LX/Bf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/FMX;->A02:LX/FQn;

    .line 9
    .line 10
    iput-object p4, p0, LX/FMX;->A04:LX/FMZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/FMX;->A00:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/FMX;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/FeF;LX/FMX;Ljava/util/Iterator;)V
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/Gw2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/Gw2;

    .line 21
    .line 22
    iget-object v1, v4, LX/FGt;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/Gw2;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v6, v4, LX/FGt;->A03:LX/G4Z;

    .line 39
    .line 40
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v7, v4, LX/FMX;->A04:LX/FMZ;

    .line 43
    .line 44
    iget-boolean v5, v4, LX/FMX;->A00:Z

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    invoke-static {v7, v0, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, LX/Gw2;

    .line 71
    .line 72
    instance-of v0, v15, LX/Bf1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    instance-of v0, v15, LX/HuP;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    check-cast v0, LX/HuP;

    .line 82
    .line 83
    invoke-interface {v0}, LX/HuP;->BRu()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v10, 0x0

    .line 91
    :cond_4
    iget-object v14, v6, LX/G4Z;->A00:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, v6, LX/G4Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v0, v6, LX/G4Z;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 p2, 0x0

    .line 98
    .line 99
    move/from16 p1, v10

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move-object/from16 p0, v0

    .line 104
    .line 105
    invoke-static/range {v14 .. v20}, LX/Fno;->A00(Landroid/content/Context;LX/Gw2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/GJb;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-static {v8, v7}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v15}, LX/GVq;->A01(LX/Gw2;)LX/AS2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v9, v1, LX/AS2;->A01:I

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v2, v1, LX/AS2;->A00:I

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/H9I;

    .line 145
    .line 146
    invoke-direct {v0, v12, v1, v10}, LX/H9I;-><init>(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/Afb;

    .line 150
    .line 151
    invoke-direct {v1, v11, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 155
    .line 156
    invoke-direct {v0, v1, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v6, LX/G4Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v6, LX/G4Z;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v4, LX/FMX;->A00:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {v1, v3, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2
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
.end method
