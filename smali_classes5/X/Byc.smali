.class public final LX/Byc;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0gu;

.field public final A02:LX/C1j;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DaY;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;

.field public final A07:LX/EC0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 33

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v7, 0x3

    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-direct {v5}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iput-object v11, v5, LX/Byc;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/Byc;->A05:LX/4uO;

    .line 23
    .line 24
    iput-object v0, v5, LX/Byc;->A06:LX/4uQ;

    .line 25
    .line 26
    invoke-static {v15, v7}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x48

    .line 31
    .line 32
    invoke-interface {v1, v0, v7}, LX/4sH;->BRG(II)LX/0gu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/Byc;->A01:LX/0gu;

    .line 37
    .line 38
    new-instance v2, LX/EC0;

    .line 39
    .line 40
    move-object/from16 v0, p4

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/EC0;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v5, LX/Byc;->A07:LX/EC0;

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    invoke-static {v12}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v6, v0, 0x3

    .line 56
    .line 57
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v17, LX/Dsh;

    .line 60
    .line 61
    move-object/from16 v18, v12

    .line 62
    .line 63
    move-object/from16 v19, v11

    .line 64
    .line 65
    move/from16 v21, v6

    .line 66
    .line 67
    move/from16 v22, v6

    .line 68
    .line 69
    move/from16 v23, v3

    .line 70
    .line 71
    invoke-direct/range {v17 .. v23}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 72
    .line 73
    .line 74
    new-instance v26, LX/EC7;

    .line 75
    .line 76
    invoke-direct/range {v26 .. v26}, LX/EC7;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;

    .line 80
    .line 81
    invoke-direct {v8, v5, v4}, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v22, LX/DwU;->A00:LX/DwU;

    .line 85
    .line 86
    new-instance v23, LX/DwW;

    .line 87
    .line 88
    invoke-direct/range {v23 .. v23}, LX/DwW;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v10, v5, LX/Byc;->A03:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x820e9a00021329L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 101
    .line 102
    .line 103
    move-result v30

    .line 104
    new-instance v0, LX/C1j;

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    move-object/from16 v20, v15

    .line 109
    .line 110
    move-object/from16 v21, v17

    .line 111
    .line 112
    move-object/from16 v24, v11

    .line 113
    .line 114
    move-object/from16 v25, v8

    .line 115
    .line 116
    move/from16 v27, v3

    .line 117
    .line 118
    move/from16 v28, v7

    .line 119
    .line 120
    move/from16 v29, v6

    .line 121
    .line 122
    move/from16 v31, v4

    .line 123
    .line 124
    move/from16 v32, v3

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    invoke-direct/range {v18 .. v32}, LX/C1j;-><init>(Landroid/content/Context;LX/Dqw;LX/Ef0;LX/EcO;LX/Bex;Lcom/instagram/service/session/UserSession;LX/Ei8;LX/Egb;IIIIZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, LX/C1j;->A0F(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, LX/Byc;->A02:LX/C1j;

    .line 135
    .line 136
    sget-object v16, LX/ChX;->A01:LX/ChX;

    .line 137
    .line 138
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    new-instance v13, LX/DFC;

    .line 143
    .line 144
    move-object/from16 v14, p2

    .line 145
    .line 146
    move-object/from16 v18, v15

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move/from16 v25, v3

    .line 153
    .line 154
    move/from16 v26, v3

    .line 155
    .line 156
    move/from16 v28, v3

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    move/from16 v23, v3

    .line 161
    .line 162
    move/from16 v24, v4

    .line 163
    .line 164
    invoke-direct/range {v13 .. v28}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/DaY;

    .line 168
    .line 169
    invoke-direct {v1, v12, v0, v13, v3}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v5, LX/Byc;->A04:LX/DaY;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A00(LX/8SK;LX/Byc;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Byc;->A05:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A02:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A03:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;-><init>(LX/8SK;Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p0, LX/7jZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LX/Byc;->A00:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v6

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    aget-object v2, v6, v3

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Byc;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/7jb;->A00:LX/7jb;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, p0}, LX/Byc;->A00(LX/8SK;LX/Byc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/55N;->A09(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v0, LX/7ja;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/7ja;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    check-cast v0, LX/8SK;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v0, LX/7jZ;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/7jZ;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v0, LX/Au7;->A00:LX/Au7;

    .line 99
    .line 100
    invoke-static {v0, p0}, LX/Byc;->A00(LX/8SK;LX/Byc;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Byc;->A04:LX/DaY;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
