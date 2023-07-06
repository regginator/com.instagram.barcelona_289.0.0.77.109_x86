.class public final LX/K4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn1;
.implements LX/Kpv;


# instance fields
.field public A00:LX/6mj;

.field public A01:LX/Kn1;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kn1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K4o;->A01:LX/Kn1;

    .line 4
    .line 5
    new-instance v0, LX/6mj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/6mj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K4o;->A00:LX/6mj;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/K4o;->A02:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AEU(LX/JKY;)LX/Kn0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4o;->A01:LX/Kn1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kn1;->AEU(LX/JKY;)LX/Kn0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AO1(LX/JaH;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v4, p0, LX/K4o;->A00:LX/6mj;

    .line 1
    .line 2
    if-eqz v4, :cond_9

    .line 3
    .line 4
    iget v3, p1, LX/JaH;->A00:I

    .line 5
    .line 6
    iget-object v2, p1, LX/JaH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v3, v0, :cond_8

    .line 20
    .line 21
    const-string v0, "files"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/6mj;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p1, LX/JaH;->A03:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/JKY;

    .line 79
    .line 80
    iget-object v0, p0, LX/K4o;->A01:LX/Kn1;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/Kn1;->AEU(LX/JKY;)LX/Kn0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    instance-of v0, v1, LX/IPj;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v3, v1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string v0, "app_"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "cache"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, LX/K4o;->A02:Ljava/util/Comparator;

    .line 107
    .line 108
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/IPj;

    .line 130
    .line 131
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/JKY;

    .line 134
    .line 135
    check-cast v3, LX/IPt;

    .line 136
    .line 137
    iget-boolean v0, v3, LX/IPt;->A00:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v0, v1, LX/IPj;->A01:LX/Jcl;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/Jcl;->A01()LX/JbD;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p1, LX/JaH;->A01:LX/JbD;

    .line 160
    .line 161
    invoke-static {v1, v0, v3}, LX/Jaq;->A01(LX/JbD;LX/JbD;LX/IPt;)LX/JbD;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/JbD;->A01:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {p0, p1, v2}, LX/IwV;->A00(LX/Kn1;LX/JaH;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_8
    const-string v0, "Invalid location value provided = "

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    const-string v1, "Base Cask not initialized "

    .line 193
    .line 194
    iget-object v0, p1, LX/JaH;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Cae(LX/JaH;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/IwV;->A00(LX/Kn1;LX/JaH;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-object p2
    .line 4
    .line 5
    .line 6
    .line 7
.end method
