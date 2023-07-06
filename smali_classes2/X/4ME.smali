.class public final LX/4ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qe;


# instance fields
.field public final synthetic A00:LX/21B;


# direct methods
.method public constructor <init>(LX/21B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ME;->A00:LX/21B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ME;->A00:LX/21B;

    .line 5
    .line 6
    iget-object v0, v0, LX/21B;->A0L:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4ME;->A00:LX/21B;

    .line 5
    .line 6
    iput-object p1, v4, LX/21B;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/21B;->A0G(LX/21B;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/21B;->A08:LX/3ET;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, LX/3ET;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v4, LX/21B;->A0H:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v5, v1, LX/4Lt;

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/4Lt;

    .line 58
    .line 59
    iget v6, v0, LX/4Lt;->A02:I

    .line 60
    .line 61
    if-nez v6, :cond_9

    .line 62
    .line 63
    iget-object v0, v0, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_2
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v1, LX/3Yv;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, LX/3Yv;

    .line 96
    .line 97
    iget-object v0, v0, LX/3Yv;->A06:Ljava/util/List;

    .line 98
    .line 99
    :goto_3
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    if-eqz v5, :cond_2

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    check-cast v0, LX/4Lt;

    .line 156
    .line 157
    iget-object v0, v0, LX/4Lt;->A06:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    instance-of v0, v1, LX/3Yv;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    check-cast v0, LX/3Yv;

    .line 166
    .line 167
    iget v6, v0, LX/3Yv;->A01:I

    .line 168
    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    iget-object v0, v0, LX/3Yv;->A05:Ljava/lang/CharSequence;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    instance-of v0, v1, LX/3Yy;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/3Yy;

    .line 180
    .line 181
    iget v6, v0, LX/3Yy;->A01:I

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, LX/3Yy;->A05:Ljava/lang/CharSequence;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    instance-of v0, v1, LX/4Lv;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    check-cast v0, LX/4Lv;

    .line 194
    .line 195
    iget v6, v0, LX/4Lv;->A04:I

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    const-string v7, ""

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
.end method
