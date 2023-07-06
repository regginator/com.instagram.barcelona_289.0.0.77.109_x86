.class public final LX/H1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hst;


# static fields
.field public static final A01:LX/H1t;


# instance fields
.field public final synthetic A00:LX/H1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1t;

    invoke-direct {v0}, LX/H1t;-><init>()V

    sput-object v0, LX/H1t;->A01:LX/H1t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/H1u;->A00:LX/H1u;

    .line 4
    .line 5
    iput-object v0, p0, LX/H1t;->A00:LX/H1u;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/8hv;LX/ASq;LX/Ev5;FFF)V
    .locals 10

    .line 0
    const/4 v2, 0x5

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v4, p3, LX/Ev5;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-static {v4, v5}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v8, LX/8hv;

    .line 22
    .line 23
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v1, p2, LX/ASq;->A08:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v0, LX/Gvy;

    .line 33
    .line 34
    move/from16 v3, p6

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/Gvy;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, LX/ASq;->A00()LX/AR9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v0, LX/EyR;->A03:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/0aH;->A1B()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    check-cast v6, LX/B7P;

    .line 86
    .line 87
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/AS2;

    .line 95
    .line 96
    invoke-direct {v2, v5, v1}, LX/AS2;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/B7P;->Ba2()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move v1, p4

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move v1, p5

    .line 107
    :cond_2
    new-instance v0, LX/FMx;

    .line 108
    .line 109
    invoke-direct {v0, v2, v6, v1}, LX/FMx;-><init>(LX/AS2;LX/B7P;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 113
    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v0, 0x6

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v8, v7}, LX/8hv;->A04(LX/3KG;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p3, LX/Ev5;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    new-instance v0, LX/5A2;

    .line 145
    .line 146
    invoke-direct {v0, v1, v1}, LX/5A2;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
