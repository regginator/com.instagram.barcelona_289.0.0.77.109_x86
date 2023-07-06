.class public final LX/CJR;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/BqT;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/5tb;

.field public A02:LX/5tT;

.field public A03:LX/CJV;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/5tU;

.field public final A07:LX/CJc;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Elw;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 2
    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    iput-boolean v0, p0, LX/CJR;->A09:Z

    .line 7
    .line 8
    const/4 v8, 0x6

    .line 9
    new-instance v4, LX/CJc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object v6, p4

    .line 14
    move v9, p5

    .line 15
    invoke-direct/range {v4 .. v9}, LX/CJc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/EeG;II)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/CJR;->A07:LX/CJc;

    .line 19
    .line 20
    new-instance v3, LX/5tU;

    .line 21
    .line 22
    invoke-direct {v3, p3, p4}, LX/5tU;-><init>(LX/8eR;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/CJR;->A06:LX/5tU;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CJR;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CJR;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CJR;->A08:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 46
    .line 47
    iput-object v0, p0, LX/CJR;->A00:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LX/CJV;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3}, LX/CJV;-><init>(Landroid/content/Context;LX/Ef7;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/CJR;->A03:LX/CJV;

    .line 55
    .line 56
    new-instance v0, LX/5tT;

    .line 57
    .line 58
    invoke-direct {v0, p3, p4}, LX/5tT;-><init>(LX/8eR;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CJR;->A02:LX/5tT;

    .line 62
    .line 63
    new-instance v1, LX/5tb;

    .line 64
    .line 65
    invoke-direct {v1}, LX/5tb;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/CJR;->A01:LX/5tb;

    .line 69
    .line 70
    const v0, 0x7f060160

    .line 71
    .line 72
    .line 73
    iput v0, v1, LX/5tb;->A01:I

    .line 74
    .line 75
    iput-boolean v2, v1, LX/5tb;->A04:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/5tb;->A02:I

    .line 86
    .line 87
    iget-object v2, p0, LX/CJR;->A03:LX/CJV;

    .line 88
    .line 89
    iget-object v1, p0, LX/CJR;->A02:LX/5tT;

    .line 90
    .line 91
    iget-object v0, p0, LX/CJR;->A01:LX/5tb;

    .line 92
    .line 93
    filled-new-array {v2, v4, v3, v1, v0}, [LX/Hsh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method private final A00(LX/Gqe;Ljava/util/List;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p3, :cond_0

    .line 2
    .line 3
    mul-int v0, v3, p4

    .line 4
    .line 5
    new-instance v2, LX/BMX;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, p4}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/CJR;->AuR(Ljava/lang/String;)LX/AST;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, p3, -0x1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/AST;->A00(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/CJR;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CJR;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/CJR;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/DD3;

    .line 31
    .line 32
    iget-object v9, v7, LX/DD3;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v7, LX/DD3;->A03:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v8, v7, LX/DD3;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v7, LX/DD3;->A00:LX/Cic;

    .line 58
    .line 59
    sget-object v0, LX/Cic;->A04:LX/Cic;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 64
    .line 65
    invoke-direct {v0, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(LX/Cic;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 69
    .line 70
    invoke-direct {v1, v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/CJR;->A03:LX/CJV;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v5, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v7, LX/DD3;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/CJR;->A02:LX/5tT;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-boolean v0, v7, LX/DD3;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/CJR;->A01:LX/5tb;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v0, v0

    .line 108
    invoke-static {v0, v1, v3, v4}, LX/Bs7;->A02(DD)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/CJR;->A06:LX/5tU;

    .line 113
    .line 114
    invoke-direct {p0, v0, v6, v1, v5}, LX/CJR;->A00(LX/Gqe;Ljava/util/List;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "stickerBundles"

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_5
    iget-object v2, p0, LX/CJR;->A05:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-double v0, v0

    .line 134
    invoke-static {v0, v1, v3, v4}, LX/Bs7;->A02(DD)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, LX/CJR;->A06:LX/5tU;

    .line 139
    .line 140
    invoke-direct {p0, v0, v2, v1, v5}, LX/CJR;->A00(LX/Gqe;Ljava/util/List;II)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p0, LX/CJR;->A09:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, LX/CJR;->A04:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-double v2, v0

    .line 154
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A02(DD)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x6

    .line 161
    iget-object v0, p0, LX/CJR;->A07:LX/CJc;

    .line 162
    .line 163
    invoke-direct {p0, v0, v4, v2, v1}, LX/CJR;->A00(LX/Gqe;Ljava/util/List;II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final AuR(Ljava/lang/String;)LX/AST;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CJR;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method
