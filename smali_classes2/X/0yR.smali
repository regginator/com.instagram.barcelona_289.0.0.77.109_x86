.class public final LX/0yR;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/21t;


# direct methods
.method public constructor <init>(LX/21t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yR;->A00:LX/21t;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    .line 0
    new-instance v12, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v12}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0yR;->A00:LX/21t;

    .line 18
    .line 19
    iget-object v0, v0, LX/21t;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v10, p0, LX/0yR;->A00:LX/21t;

    .line 25
    .line 26
    iget-object v0, v10, LX/21t;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v10, LX/21t;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    instance-of v0, v8, LX/3ET;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, p1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v10, v8}, LX/21t;->A01(LX/21t;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v0, v6, v7}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, " "

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v2, v3

    .line 123
    :goto_1
    if-lt v5, v2, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :cond_4
    invoke-static {v10, v8}, LX/21t;->A01(LX/21t;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v8}, LX/21t;->A01(LX/21t;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    aget-object v1, v3, v5

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, v10, LX/21t;->A02:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iput-object v11, v12, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v12, Landroid/widget/Filter$FilterResults;->count:I

    .line 192
    .line 193
    return-object v12
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
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0yR;->A00:LX/21t;

    .line 5
    .line 6
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v1}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
