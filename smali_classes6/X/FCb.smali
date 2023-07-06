.class public final LX/FCb;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/HmT;


# instance fields
.field public A00:LX/HsZ;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/util/List;

.field public final A03:LX/HsZ;

.field public final A04:LX/HsZ;

.field public final A05:LX/HsZ;

.field public final A06:LX/9Eo;

.field public final A07:LX/FEi;

.field public final A08:LX/FEd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/7p1;Lcom/instagram/service/session/UserSession;LX/4rU;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v1, "share_post_page"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v2}, LX/Eoq;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iput-object v9, v2, LX/FCb;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/E9n;

    .line 14
    .line 15
    invoke-direct {v0, v9, v1}, LX/E9n;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    new-instance v5, LX/FUA;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-direct {v5, v6, v0, v10}, LX/FUA;-><init>(LX/8YL;LX/HmU;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/7sa;

    .line 27
    .line 28
    invoke-direct {v3, v9}, LX/7sa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HIr;

    .line 32
    .line 33
    move-object v13, v0

    .line 34
    move-object v14, v6

    .line 35
    move-object v15, v3

    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    move/from16 v17, v4

    .line 39
    .line 40
    move/from16 v18, v10

    .line 41
    .line 42
    invoke-direct/range {v13 .. v18}, LX/HIr;-><init>(LX/8YL;LX/HqO;LX/HsZ;ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/FCb;->A03:LX/HsZ;

    .line 46
    .line 47
    new-instance v0, LX/6bR;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/6bR;-><init>(LX/FCb;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/7sb;

    .line 53
    .line 54
    invoke-direct {v7, v0, v9}, LX/7sb;-><init>(LX/6bR;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/FUB;

    .line 58
    .line 59
    invoke-direct {v8}, LX/FUB;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/FUA;

    .line 63
    .line 64
    move v11, v10

    .line 65
    invoke-direct/range {v5 .. v11}, LX/FUA;-><init>(LX/8YL;LX/HmU;LX/Hrv;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v2, LX/FCb;->A04:LX/HsZ;

    .line 69
    .line 70
    new-instance v14, Lcom/facebook/redex/IDxDelegateShape254S0200000_5_I2;

    .line 71
    .line 72
    invoke-direct {v14, v10, v2, v9}, Lcom/facebook/redex/IDxDelegateShape254S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v16, "autocomplete_user_list"

    .line 76
    .line 77
    move-object v13, v6

    .line 78
    move-object v15, v9

    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    invoke-static/range {v12 .. v18}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/FCb;->A05:LX/HsZ;

    .line 86
    .line 87
    new-instance v3, LX/FEi;

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    invoke-direct {v3, v6, v8, v9, v4}, LX/FEi;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, LX/FCb;->A07:LX/FEi;

    .line 97
    .line 98
    new-instance v5, LX/FEd;

    .line 99
    .line 100
    move-object/from16 v10, p5

    .line 101
    .line 102
    move-object v7, v12

    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v5 .. v11}, LX/FEd;-><init>(Landroid/content/Context;LX/D10;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v2, LX/FCb;->A08:LX/FEd;

    .line 108
    .line 109
    new-instance v1, LX/9Eo;

    .line 110
    .line 111
    invoke-direct {v1, v6}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/FCb;->A06:LX/9Eo;

    .line 115
    .line 116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/FCb;->A02:Ljava/util/List;

    .line 121
    .line 122
    filled-new-array {v3, v5, v1}, [LX/Hsh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCb;->A00:LX/HsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BOb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCb;->A00:LX/HsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsZ;->BU6()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCb;->A00:LX/HsZ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, LX/HsZ;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/HsZ;->BU6()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FCb;->A00:LX/HsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsZ;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCb;->A00:LX/HsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/HsZ;->BU6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FCb;->A00:LX/HsZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/HsZ;->Cfd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CDz(LX/HsZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FCb;->A05:LX/HsZ;

    .line 1
    .line 2
    if-ne p1, v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FCb;->A08:LX/FEd;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3, v0, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, p0, LX/FCb;->A03:LX/HsZ;

    .line 33
    .line 34
    if-eq p1, v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LX/FCb;->A04:LX/HsZ;

    .line 37
    .line 38
    if-ne p1, v4, :cond_5

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, LX/FCb;->A07:LX/FEi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v4}, LX/HsZ;->BVv()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, LX/HsZ;->BU6()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/FCb;->A06:LX/9Eo;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p0, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method
