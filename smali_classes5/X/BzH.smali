.class public final LX/BzH;
.super LX/3cS;
.source ""

# interfaces
.implements LX/EjS;


# instance fields
.field public A00:LX/DI7;

.field public A01:LX/DIg;

.field public A02:LX/DUK;

.field public A03:LX/DZj;

.field public final A04:LX/Jjv;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/Jjv;

.field public final A09:LX/DaF;

.field public final A0A:LX/Ed1;

.field public final A0B:LX/D9N;


# direct methods
.method public constructor <init>(LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BzH;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BzH;->A09:LX/DaF;

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/D9N;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/D9N;-><init>(LX/0h2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BzH;->A0B:LX/D9N;

    .line 20
    .line 21
    new-instance v0, LX/DzH;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/DzH;-><init>(LX/BzH;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BzH;->A0A:LX/Ed1;

    .line 27
    .line 28
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/BzH;->A06:LX/56g;

    .line 33
    .line 34
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BzH;->A05:LX/56g;

    .line 39
    .line 40
    iput-object v1, p0, LX/BzH;->A04:LX/Jjv;

    .line 41
    .line 42
    iput-object v0, p0, LX/BzH;->A08:LX/Jjv;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BzH;->A09:LX/DaF;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LX/DZj;->A0F:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v3, v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-instance v2, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/KY2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/KY2;-><init>(LX/0YS;LX/8b0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/8Q5;->A07(LX/8b0;)LX/8b0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
    .line 70
.end method


# virtual methods
.method public final AD3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzH;->A01:LX/DIg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DIg;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/BzH;->A05:LX/56g;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final ADf(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/BzH;->D87(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ALt(Landroid/content/Context;)V
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/BzH;->A09:LX/DaF;

    .line 9
    .line 10
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v10, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v7, LX/DIg;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    move-object v13, v12

    .line 31
    move v15, v14

    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    invoke-direct/range {v7 .. v16}, LX/DIg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v5, LX/BzH;->A01:LX/DIg;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v1, v5, LX/BzH;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v0, LX/DUK;

    .line 48
    .line 49
    invoke-direct {v0, v6, v1, v3, v8}, LX/DUK;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, LX/DUK;->A01:LX/BzH;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/DUK;->A00()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v5, LX/BzH;->A02:LX/DUK;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iget-object v1, v5, LX/BzH;->A06:LX/56g;

    .line 61
    .line 62
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v3, v5, LX/BzH;->A04:LX/Jjv;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/CRb;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, LX/DZj;->A03()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v5, LX/BzH;->A03:LX/DZj;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/DZj;->A03()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/CRZ;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v5, LX/BzH;->A01:LX/DIg;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, LX/DIg;->A06:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v5, LX/BzH;->A06:LX/56g;

    .line 111
    .line 112
    new-instance v0, LX/CRZ;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/CRZ;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v1, v5, LX/BzH;->A06:LX/56g;

    .line 122
    .line 123
    sget-object v0, LX/CRa;->A00:LX/CRa;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move-object v0, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    iput-object v2, v5, LX/BzH;->A03:LX/DZj;

    .line 134
    .line 135
    iget v4, v2, LX/DZj;->A0F:I

    .line 136
    .line 137
    iget v1, v2, LX/DZj;->A06:I

    .line 138
    .line 139
    iget-object v3, v5, LX/BzH;->A0B:LX/D9N;

    .line 140
    .line 141
    iget-object v2, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, LX/BzH;->A0A:LX/Ed1;

    .line 144
    .line 145
    if-lez v4, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_4
    if-lez v1, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_5
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LX/D9N;->A00:LX/Ed1;

    .line 161
    .line 162
    iget-object v1, v3, LX/D9N;->A01:LX/0h2;

    .line 163
    .line 164
    new-instance v0, LX/COc;

    .line 165
    .line 166
    invoke-direct {v0, v3, v8, v6, v2}, LX/COc;-><init>(LX/D9N;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final ATa()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzH;->A08:LX/Jjv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aql()LX/DIg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzH;->A01:LX/DIg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHb()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzH;->A04:LX/Jjv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHu(Landroid/content/Context;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/BzH;->A09:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v3, v0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/DYg;->A05()LX/DZj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v1, LX/DZj;->A0F:I

    .line 13
    .line 14
    iget v2, v1, LX/DZj;->A06:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    invoke-virtual {v3}, LX/DYg;->A05()LX/DZj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0}, LX/DbF;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Lg4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v0, v0, LX/Lg4;->A07:J

    .line 44
    .line 45
    long-to-int v2, v0

    .line 46
    return v2

    .line 47
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public final synthetic Ckw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/EjS;->Aql()LX/DIg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DIg;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, LX/EjS;->Aql()LX/DIg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/DIg;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final Cmt(LX/DIg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzH;->A01:LX/DIg;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D87(Landroid/content/Context;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/BzH;->A01:LX/DIg;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    iget-object v5, v6, LX/BzH;->A02:LX/DUK;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/DIg;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v6, LX/BzH;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v4, LX/DIg;->A06:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v4, LX/DIg;->A08:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6, v1, v0}, LX/BzH;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v5, LX/DUK;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3, v0}, LX/DUK;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, LX/DUK;->A01:LX/BzH;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/DUK;->A00()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v6, LX/BzH;->A02:LX/DUK;

    .line 41
    .line 42
    :cond_0
    iput-object v6, v5, LX/DUK;->A01:LX/BzH;

    .line 43
    .line 44
    iget-object v1, v4, LX/DIg;->A06:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v4, LX/DIg;->A08:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v6, v1, v0}, LX/BzH;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, LX/DUK;->A03:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-object v1, v5, LX/DUK;->A03:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v0, v5, LX/DUK;->A02:Ljava/io/File;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LX/DUK;->A00()V

    .line 67
    .line 68
    .line 69
    const-string v1, "KaraokeBleepAudioConcatInteractor_bleepFileIsNotIntialized"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v7, LX/DYH;

    .line 78
    .line 79
    invoke-direct {v7}, LX/DYH;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 83
    .line 84
    new-instance v1, LX/DZX;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v5, LX/DUK;->A0A:Ljava/io/File;

    .line 90
    .line 91
    new-instance v0, LX/DIG;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1, v0}, LX/DYH;->A01(LX/DYH;LX/DZX;LX/DIG;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 100
    .line 101
    new-instance v4, LX/DZX;

    .line 102
    .line 103
    invoke-direct {v4, v0}, LX/DZX;-><init>(LX/CiH;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/DUK;->A03:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v13}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmp-long v0, v17, v15

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    new-instance v0, LX/DIG;

    .line 143
    .line 144
    invoke-direct {v0, v6}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, LX/7Ar;

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v0, LX/DIG;->A03:LX/7Ar;

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/DZX;->A00(LX/DZX;LX/DIG;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    :goto_1
    cmp-long v0, v9, v11

    .line 160
    .line 161
    if-gez v0, :cond_6

    .line 162
    .line 163
    sub-long v2, v11, v9

    .line 164
    .line 165
    iget-wide v0, v5, LX/DUK;->A00:J

    .line 166
    .line 167
    cmp-long v8, v2, v0

    .line 168
    .line 169
    if-ltz v8, :cond_4

    .line 170
    .line 171
    const-wide/16 v2, -0x1

    .line 172
    .line 173
    :cond_4
    iget-object v0, v5, LX/DUK;->A02:Ljava/io/File;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-string v0, "bleepFile"

    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_5
    new-instance v8, LX/DIG;

    .line 185
    .line 186
    invoke-direct {v8, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v8, LX/DIG;->A03:LX/7Ar;

    .line 196
    .line 197
    invoke-static {v4, v8}, LX/DZX;->A00(LX/DZX;LX/DIG;)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v5, LX/DUK;->A00:J

    .line 201
    .line 202
    add-long/2addr v9, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    add-long v15, v17, v11

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v17, -0x1

    .line 210
    .line 211
    new-instance v0, LX/DIG;

    .line 212
    .line 213
    invoke-direct {v0, v6}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    new-instance v14, LX/7Ar;

    .line 217
    .line 218
    invoke-direct/range {v14 .. v19}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, LX/DIG;->A03:LX/7Ar;

    .line 222
    .line 223
    invoke-static {v7, v4, v0}, LX/DYH;->A01(LX/DYH;LX/DZX;LX/DIG;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/DSs;

    .line 227
    .line 228
    invoke-direct {v2}, LX/DSs;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 232
    .line 233
    invoke-direct {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 237
    .line 238
    iget-object v0, v5, LX/DUK;->A05:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 239
    .line 240
    iput-object v0, v2, LX/DSs;->A07:LX/MeY;

    .line 241
    .line 242
    new-instance v1, LX/DIs;

    .line 243
    .line 244
    invoke-direct {v1}, LX/DIs;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/DFM;

    .line 248
    .line 249
    invoke-direct {v0, v2}, LX/DFM;-><init>(LX/DSs;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, LX/DIs;->A0B:LX/DFM;

    .line 253
    .line 254
    iget-object v0, v5, LX/DUK;->A04:Landroid/content/Context;

    .line 255
    .line 256
    iput-object v0, v1, LX/DIs;->A00:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v0, v5, LX/DUK;->A06:LX/Dmq;

    .line 259
    .line 260
    iput-object v0, v1, LX/DIs;->A06:LX/Ebr;

    .line 261
    .line 262
    iget-object v0, v5, LX/DUK;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    iput-object v0, v1, LX/DIs;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    iget-object v0, v5, LX/DUK;->A09:LX/MDm;

    .line 267
    .line 268
    iput-object v0, v1, LX/DIs;->A09:LX/Mdg;

    .line 269
    .line 270
    iget-object v0, v5, LX/DUK;->A07:LX/Dn1;

    .line 271
    .line 272
    iput-object v0, v1, LX/DIs;->A07:LX/MaI;

    .line 273
    .line 274
    iget-object v0, v5, LX/DUK;->A08:LX/DnC;

    .line 275
    .line 276
    iput-object v0, v1, LX/DIs;->A08:LX/Egp;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/DIs;->A00()LX/DF8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/DbF;->A00(LX/DF8;)LX/Egn;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/BzH;->A03:LX/DZj;

    .line 2
    .line 3
    iput-object v1, p0, LX/BzH;->A01:LX/DIg;

    .line 4
    .line 5
    iget-object v0, p0, LX/BzH;->A02:LX/DUK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LX/DUK;->A01:LX/BzH;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/BzH;->A02:LX/DUK;

    .line 12
    .line 13
    return-void
    .line 14
.end method
