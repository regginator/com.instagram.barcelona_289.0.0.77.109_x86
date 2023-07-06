.class public final LX/Bv4;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0l7;

.field public final A02:LX/Elv;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:LX/DVa;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/Elv;LX/DVa;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p5, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/Bv4;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Bv4;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LX/Bv4;->A01:LX/0l7;

    .line 15
    .line 16
    iput-object p4, p0, LX/Bv4;->A07:LX/DVa;

    .line 17
    .line 18
    iput-object p3, p0, LX/Bv4;->A02:LX/Elv;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/Bv4;->A06:Z

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bv4;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bv4;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/DYb;->A18:LX/DYb;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/DYb;->A17:LX/DYb;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/DRF;->A00(Ljava/util/AbstractCollection;Ljava/util/List;)V

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private final A00(Landroid/view/View;LX/DRF;Ljava/util/List;I)V
    .locals 10

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, LX/D69;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bv4;->A07:LX/DVa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DVa;->A02()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v3, LX/D69;->A00:LX/CJH;

    .line 29
    .line 30
    iget-object v6, v7, LX/CJH;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LX/Eoq;->A04()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v7, LX/CJH;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f1134de

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/CJH;->A02:LX/CJV;

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v4, v0

    .line 66
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/Bs7;->A02(DD)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-ge v8, v9, :cond_4

    .line 74
    .line 75
    shl-int/lit8 v0, v8, 0x2

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    new-instance v4, LX/BMX;

    .line 79
    .line 80
    invoke-direct {v4, v6, v0, v5}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, LX/CJH;->A04:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v0, v9, -0x1

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v8, v0}, LX/AST;->A00(IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/D68;

    .line 103
    .line 104
    invoke-direct {v1, v4, v5}, LX/D68;-><init>(LX/BMX;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/CJH;->A01:LX/CJd;

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    const-string v0, "Unsupported view type"

    .line 121
    .line 122
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, LX/D6A;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v3, LX/D6A;->A00:LX/CJR;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iput-object p3, v2, LX/CJR;->A00:Ljava/util/List;

    .line 154
    .line 155
    :goto_1
    invoke-static {v2}, LX/CJR;->A01(LX/CJR;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v1, p2, LX/DRF;->A02:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/CJR;->A05:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v7}, LX/Eoq;->A05()V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v1, p0, LX/Bv4;->A08:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v0, p2, LX/DRF;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final A01(LX/DRF;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DRF;->A00:LX/28E;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unknown asset sheet type"

    .line 19
    .line 20
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/Bv4;->A08:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, LX/DRF;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/D6A;

    .line 39
    .line 40
    iget-object v0, v1, LX/D6A;->A01:LX/Hsp;

    .line 41
    .line 42
    invoke-interface {v0, p2}, LX/Hsp;->Cgq(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A02(LX/DRF;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/DRF;->A00:LX/28E;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Unknown asset sheet type"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/Bv4;->A08:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LX/DRF;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/D6A;

    .line 36
    .line 37
    iget-object v0, v1, LX/D6A;->A01:LX/Hsp;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Hsp;->BRi()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    return v1
    .line 44
    .line 45
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DRF;

    .line 7
    .line 8
    iget-object v0, v0, LX/DRF;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DRF;

    .line 7
    .line 8
    iget-object v0, v0, LX/DRF;->A00:LX/28E;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Unknown asset sheet type"

    .line 24
    .line 25
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v6, :cond_3

    .line 14
    .line 15
    invoke-static {p3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, LX/Bv4;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v4, p0, LX/Bv4;->A01:LX/0l7;

    .line 22
    .line 23
    iget-object v3, p0, LX/Bv4;->A02:LX/Elv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c0802

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, LX/D69;

    .line 44
    .line 45
    invoke-direct {v2, p2, v4, v3, v5}, LX/D69;-><init>(Landroid/view/View;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, LX/Bv4;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DRF;

    .line 70
    .line 71
    invoke-direct {p0, p2, v0, v2, v1}, LX/Bv4;->A00(Landroid/view/View;LX/DRF;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    invoke-static {p3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v8, p0, LX/Bv4;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v4, p0, LX/Bv4;->A00:Landroid/view/View;

    .line 82
    .line 83
    iget-object v5, p0, LX/Bv4;->A01:LX/0l7;

    .line 84
    .line 85
    iget-object v6, p0, LX/Bv4;->A02:LX/Elv;

    .line 86
    .line 87
    iget-boolean v10, p0, LX/Bv4;->A06:Z

    .line 88
    .line 89
    invoke-static {v8}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4, v0, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0c0803

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast v4, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {p2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-instance v2, LX/D6A;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v10}, LX/D6A;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/Elw;LX/Hsp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, p0, LX/Bv4;->A05:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/DRF;

    .line 147
    .line 148
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 149
    .line 150
    invoke-direct {p0, p2, v1, v0, v2}, LX/Bv4;->A00(Landroid/view/View;LX/DRF;Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_3
    const-string v0, "Unsupported view type"

    .line 155
    .line 156
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
