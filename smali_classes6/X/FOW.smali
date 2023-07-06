.class public final LX/FOW;
.super LX/FOb;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x208100230003003dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/FOW;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/B7P;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/G4k;

    .line 20
    .line 21
    iget-object v0, v0, LX/G4k;->A01:LX/BMW;

    .line 22
    .line 23
    iget-object v1, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const v0, 0x7f09268f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->getTextForAccessibility()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v0, v9, Landroid/text/Spanned;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v8, v9

    .line 61
    check-cast v8, Landroid/text/Spanned;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/FOW;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-class v0, Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v8, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    array-length v4, v5

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v3, v7, LX/FbB;->A0D:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_2

    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_1
    new-instance v0, LX/EwH;

    .line 103
    .line 104
    invoke-direct {v0}, LX/EwH;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-lt v1, v4, :cond_1

    .line 113
    .line 114
    iput-object v3, v7, LX/FbB;->A0D:Ljava/util/List;

    .line 115
    .line 116
    :cond_2
    :goto_0
    aget-object v10, v5, v6

    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0wY;

    .line 123
    .line 124
    instance-of v0, v10, LX/FC7;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    move-object v0, v10

    .line 129
    check-cast v0, LX/FC7;

    .line 130
    .line 131
    iget v0, v0, LX/FC7;->A00:I

    .line 132
    .line 133
    :goto_1
    invoke-static {v0}, LX/Emp;->A0f(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    const-string v0, "color"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "start"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "end"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    if-ge v6, v4, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    instance-of v0, v10, Landroid/text/style/ForegroundColorSpan;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object v0, v10

    .line 178
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v10}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LX/GSj;->A06:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
