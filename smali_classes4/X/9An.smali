.class public final LX/9An;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/HvG;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiProductPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/4oN;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/ADW;

.field public A04:LX/AGe;

.field public A05:LX/AQS;

.field public A06:LX/9gR;

.field public A07:LX/Bix;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/56g;

.field public final A0I:LX/A9b;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0Pj;

.field public final A0P:LX/0Pj;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;

.field public final A0T:LX/0Pj;

.field public final A0U:LX/0Pj;

.field public final A0V:LX/0Pj;

.field public final A0W:LX/8YR;

.field public final A0X:LX/Bby;

.field public final A0Y:LX/Bia;

.field public final A0Z:LX/Bl9;

.field public final A0a:LX/Bbz;

.field public final A0b:LX/Biq;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9An;->A0U:LX/0Pj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/9An;->A0F:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/9An;->A00:I

    .line 14
    .line 15
    iput-boolean v2, p0, LX/9An;->A0G:Z

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9An;->A0L:LX/0Pj;

    .line 24
    .line 25
    sget-object v1, LX/9dj;->A02:LX/9dj;

    .line 26
    .line 27
    new-instance v0, LX/56g;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9An;->A0H:LX/56g;

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9An;->A0J:LX/0Pj;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9An;->A0V:LX/0Pj;

    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9An;->A0N:LX/0Pj;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9An;->A0S:LX/0Pj;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9An;->A0T:LX/0Pj;

    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 89
    .line 90
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-class v0, LX/8h9;

    .line 114
    .line 115
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 121
    .line 122
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v5, 0x2e

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 129
    .line 130
    invoke-direct {v0, v8, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/9An;->A0P:LX/0Pj;

    .line 138
    .line 139
    const/16 v0, 0x28

    .line 140
    .line 141
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 142
    .line 143
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 147
    .line 148
    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-class v0, LX/8gx;

    .line 162
    .line 163
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v0, 0x3

    .line 168
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 169
    .line 170
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x2f

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 176
    .line 177
    invoke-direct {v0, v8, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v7, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/9An;->A0K:LX/0Pj;

    .line 185
    .line 186
    const/16 v0, 0x2a

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/9An;->A0M:LX/0Pj;

    .line 193
    .line 194
    const/16 v0, 0x2c

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/9An;->A0O:LX/0Pj;

    .line 201
    .line 202
    new-instance v0, LX/A9b;

    .line 203
    .line 204
    invoke-direct {v0}, LX/A9b;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/9An;->A0I:LX/A9b;

    .line 208
    .line 209
    invoke-static {p0, v1}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/9An;->A0R:LX/0Pj;

    .line 214
    .line 215
    invoke-static {p0, v5}, LX/8fB;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/9An;->A0Q:LX/0Pj;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LX/9An;->A0W:LX/8YR;

    .line 228
    .line 229
    new-instance v0, LX/BGC;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/BGC;-><init>(LX/9An;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/9An;->A0b:LX/Biq;

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 237
    .line 238
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/9An;->A0a:LX/Bbz;

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/9An;->A0X:LX/Bby;

    .line 249
    .line 250
    new-instance v0, LX/BEw;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/BEw;-><init>(LX/9An;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/9An;->A0Y:LX/Bia;

    .line 256
    .line 257
    new-instance v0, LX/BF0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/BF0;-><init>(LX/9An;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/9An;->A0Z:LX/Bl9;

    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method private final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9An;->A0H:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9dj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/9An;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "collectionsRecyclerView"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/9An;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "productsRecyclerView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    return-object v0
    .line 42
.end method

.method public static A01(LX/9An;)LX/8h9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9An;->A0P:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8h9;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/9dj;LX/9An;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/9An;->A0H:LX/56g;

    .line 1
    .line 2
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/9An;->A0E:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "tabLayout"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/9An;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "productsRecyclerView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, LX/9dj;->A02:LX/9dj;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/9An;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v0, "collectionsRecyclerView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/9dj;->A01:LX/9dj;

    .line 55
    .line 56
    if-eq p0, v0, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/9An;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "inlineSearchBox"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/9An;->A03(LX/9An;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public static final A03(LX/9An;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9An;->A0H:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9dj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/9An;->A0K:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8gx;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, LX/8gx;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_3
    const/16 v1, 0x29

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/8h9;->A03:LX/9Xl;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9An;->A0U:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DbI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/9An;->A0P:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8h9;

    .line 19
    .line 20
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8pc;

    .line 27
    .line 28
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8h9;

    .line 44
    .line 45
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 46
    .line 47
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8pc;

    .line 52
    .line 53
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/67q;->A04:LX/67q;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fD;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHn()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9An;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BQT()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C4N()V
    .locals 0

    return-void
.end method

.method public final C4P(I)V
    .locals 0

    return-void
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_product_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9An;->A0U:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9An;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/9An;->A0U:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7GJ;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, LX/9An;->A0P:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/8h9;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 31
    .line 32
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/8h9;->A01:LX/Jjv;

    .line 37
    .line 38
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8pc;

    .line 43
    .line 44
    iget-object v0, v0, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/8h9;->A03:LX/9Xl;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/HMW;->A03(Lcom/instagram/model/shopping/ProductSource;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/HMW;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/9An;->A05:LX/AQS;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "productSourceRowController"

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v0, v5}, LX/AQS;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/9An;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "inlineSearchBox"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0}, LX/9An;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/4Pf;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/4Pf;-><init>(LX/9An;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/9An;->A0M:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/ADi;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/8h9;

    .line 127
    .line 128
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/8h9;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/ADi;->A00:LX/0nT;

    .line 141
    .line 142
    const-string v0, "instagram_shopping_live_change_product_source"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x83b

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 155
    .line 156
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v4, LX/ADi;->A01:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8pc;

    .line 19
    .line 20
    iget-object v6, v0, LX/8pc;->A03:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    new-instance v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "multi_product_picker_result"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x30155333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9An;->A0I:LX/A9b;

    .line 11
    .line 12
    iget-object v2, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const v1, 0x23a3752

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/8fA;->A0U(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/8fH;->A1W(Ljava/lang/Object;Ljava/util/Set;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "prior_module_name"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9An;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "can_tag_from_brands"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/9An;->A0A:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "waterfall_id"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9An;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "is_collections_enabled"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/9An;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "max_products_taggable"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/9An;->A00:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "surface"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, LX/9gR;->valueOf(Ljava/lang/String;)LX/9gR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    sget-object v0, LX/9gR;->A07:LX/9gR;

    .line 103
    .line 104
    :cond_1
    iput-object v0, p0, LX/9An;->A06:LX/9gR;

    .line 105
    .line 106
    invoke-static {p0}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, ""

    .line 111
    .line 112
    const/16 v1, 0x29

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/8h9;->A03:LX/9Xl;

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/8fF;->A1O(LX/HMW;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/9An;->A0H:LX/56g;

    .line 128
    .line 129
    sget-object v0, LX/9dj;->A02:LX/9dj;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/9An;->A0O:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ajq;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Ajq;->A03()V

    .line 143
    .line 144
    .line 145
    const v0, 0x32439873

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f5adbf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0bc5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x79ad2fdf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x41bfb15e    # -0.18779996f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9An;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x46012580

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x38b4aa0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9An;->A0G:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/9An;->A0Q:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/629;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9An;->A0R:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GuQ;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x53a32cdf

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6bb40843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9An;->A0I:LX/A9b;

    .line 11
    .line 12
    iget-object v2, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/8fB;->A10(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    const v0, 0x139434ff

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x49cd998f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/9An;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9An;->A0G:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9An;->A0b:LX/Biq;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Biq;->CDM()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/9An;->A0G:Z

    .line 27
    .line 28
    const v0, 0x23a1d153

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onStop()V
    .locals 10

    .line 0
    const v0, -0x1a8a72b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9An;->A01:LX/4oN;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9An;->A0U:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LX/Axu;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/9An;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LX/9An;->A07:LX/Bix;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/9An;->A0P:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/8h9;

    .line 44
    .line 45
    iget-object v0, p0, LX/9An;->A0U:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/8h9;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/8h9;

    .line 60
    .line 61
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 62
    .line 63
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8pc;

    .line 68
    .line 69
    iget-object v0, v0, LX/8pc;->A07:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8h9;

    .line 80
    .line 81
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 82
    .line 83
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8pc;

    .line 88
    .line 89
    iget-object v8, v0, LX/8pc;->A03:Ljava/util/List;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8h9;

    .line 97
    .line 98
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 99
    .line 100
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/8pc;

    .line 105
    .line 106
    invoke-static {v0}, LX/A12;->A00(LX/8pc;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface/range {v4 .. v9}, LX/Bix;->CK4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, LX/9An;->A0B:Z

    .line 115
    .line 116
    const v0, 0xa6b7f7c

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090e34

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "show_inside_bottom_sheet"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v13, p0, LX/9An;->A0a:LX/Bbz;

    .line 41
    .line 42
    iget-object v11, p0, LX/9An;->A0X:LX/Bby;

    .line 43
    .line 44
    iget-object v12, p0, LX/9An;->A0Y:LX/Bia;

    .line 45
    .line 46
    new-instance v8, LX/AGe;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, LX/AGe;-><init>(Landroid/content/Context;LX/0l7;LX/Bby;LX/Bia;LX/Bbz;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, LX/9An;->A04:LX/AGe;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    new-instance v8, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f09210f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9An;->A04:LX/AGe;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v9, "productsAdapterWrapper"

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5

    .line 91
    :cond_1
    iget-object v0, v0, LX/AGe;->A00:LX/AQH;

    .line 92
    .line 93
    iget-object v0, v0, LX/AQH;->A00:LX/8hv;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LX/9An;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v0, LX/L4Y;

    .line 101
    .line 102
    invoke-direct {v0}, LX/L4Y;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, v0, LX/L3q;->A00:Z

    .line 106
    .line 107
    const-string v9, "productsRecyclerView"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    new-instance v6, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 115
    .line 116
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LX/Acs;->A0D:LX/Acs;

    .line 120
    .line 121
    iget-object v2, p0, LX/9An;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 126
    .line 127
    invoke-static {v0, v2, v6, v3}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX/9An;->A0Z:LX/Bl9;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v0, LX/ADW;

    .line 137
    .line 138
    invoke-direct {v0, v2, p0, v3}, LX/ADW;-><init>(Landroid/content/Context;LX/4u2;LX/Bl9;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/9An;->A03:LX/ADW;

    .line 142
    .line 143
    const v0, 0x7f090a13

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v7}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9An;->A03:LX/ADW;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-string v9, "collectionAdapterWrapper"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, v0, LX/ADW;->A01:LX/8hv;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, LX/9An;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    const v0, 0x7f09289e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x46

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 189
    .line 190
    iget-object v0, p0, LX/9An;->A0W:LX/8YR;

    .line 191
    .line 192
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f11399e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LX/9An;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 205
    .line 206
    const v0, 0x7f090df7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x175

    .line 219
    .line 220
    invoke-static {v2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0928c6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    .line 231
    .line 232
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 236
    .line 237
    iget-boolean v0, p0, LX/9An;->A0F:Z

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iput-object v6, p0, LX/9An;->A0E:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 245
    .line 246
    iget-object v0, p0, LX/9An;->A0b:LX/Biq;

    .line 247
    .line 248
    new-instance v1, LX/AQS;

    .line 249
    .line 250
    invoke-direct {v1, p1, v0}, LX/AQS;-><init>(Landroid/view/View;LX/Biq;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/9An;->A0P:LX/0Pj;

    .line 254
    .line 255
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/8h9;

    .line 260
    .line 261
    iget-object v0, v0, LX/8h9;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/AQS;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, LX/9An;->A05:LX/AQS;

    .line 267
    .line 268
    iget-object v1, p0, LX/9An;->A0Q:LX/0Pj;

    .line 269
    .line 270
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/629;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/9An;->A0R:LX/0Pj;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/GuQ;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/HAb;

    .line 295
    .line 296
    iget-object v0, p0, LX/9An;->A06:LX/9gR;

    .line 297
    .line 298
    const-string v1, "surface"

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f113e7a

    .line 310
    .line 311
    .line 312
    new-instance v2, LX/G7P;

    .line 313
    .line 314
    invoke-direct {v2, v5, v5, v0, v4}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x111

    .line 318
    .line 319
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v0, LX/EpT;

    .line 328
    .line 329
    invoke-direct {v0, v3, v2}, LX/EpT;-><init>(Landroid/content/Context;LX/G7P;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f113e78

    .line 339
    .line 340
    .line 341
    new-instance v2, LX/G7P;

    .line 342
    .line 343
    invoke-direct {v2, v5, v5, v0, v4}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x112

    .line 347
    .line 348
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/EpT;

    .line 353
    .line 354
    invoke-direct {v0, v3, v2}, LX/EpT;-><init>(Landroid/content/Context;LX/G7P;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_4
    iget-object v0, v0, LX/9gR;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, LX/HAb;->A04(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x1d

    .line 382
    .line 383
    invoke-static {v1, p0, v0}, LX/8fH;->A0o(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f091f2e

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v0, 0x7f091f2c

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 401
    .line 402
    const v0, 0x7f091f2d

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 410
    .line 411
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/8h9;

    .line 416
    .line 417
    iget-object v2, v0, LX/8h9;->A01:LX/Jjv;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x2a

    .line 424
    .line 425
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x1e

    .line 433
    .line 434
    invoke-static {v1, p0, v0}, LX/8fH;->A0o(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/9An;->A0K:LX/0Pj;

    .line 438
    .line 439
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/8gx;

    .line 444
    .line 445
    iget-object v2, v0, LX/8gx;->A00:LX/Jjv;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x2b

    .line 452
    .line 453
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/9An;->A0L:LX/0Pj;

    .line 457
    .line 458
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LX/Jjv;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v0, LX/ArK;

    .line 469
    .line 470
    invoke-direct {v0, v5, v3, v4, p0}, LX/ArK;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/button/IgdsButton;LX/9An;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 474
    .line 475
    .line 476
    return-void
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
