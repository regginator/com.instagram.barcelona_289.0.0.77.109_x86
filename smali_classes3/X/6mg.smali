.class public final LX/6mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6mg;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 0
    iget-object v1, p0, LX/6mg;->A01:Ljava/util/Map;

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5}, LX/6EU;->A00(Ljava/lang/String;)LX/66d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, [LX/66q;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    array-length v4, v7

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v2, v7, v3

    .line 25
    .line 26
    iget-object v1, v2, LX/66q;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/6mg;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/66q;

    .line 65
    .line 66
    iget-object v2, v0, LX/66q;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "content://"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ".ShareKey/"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    :cond_3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkotlin/Pair;

    .line 128
    .line 129
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Landroid/net/Uri;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :try_start_0
    iget-object v0, p0, LX/6mg;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v13, -0x50b584ce

    .line 145
    .line 146
    .line 147
    move-object v10, v9

    .line 148
    move-object v11, v9

    .line 149
    move-object v12, v9

    .line 150
    invoke-static/range {v7 .. v13}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_3
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v2, v9

    .line 174
    :goto_4
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-object v2, v9

    .line 181
    :cond_7
    :goto_5
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 185
    .line 186
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    return-object v5
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
