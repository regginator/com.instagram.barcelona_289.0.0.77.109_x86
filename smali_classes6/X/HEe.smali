.class public final LX/HEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0l7;

.field public final A03:LX/FT7;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/FT7;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEe;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/HEe;->A03:LX/FT7;

    .line 6
    .line 7
    iput-object p2, p0, LX/HEe;->A02:LX/0l7;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/HEe;->A0A:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HEe;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HEe;->A05:LX/0Pj;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HEe;->A08:LX/0Pj;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HEe;->A07:LX/0Pj;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HEe;->A09:LX/0Pj;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p0, v0}, LX/Emn;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HEe;->A06:LX/0Pj;

    .line 52
    .line 53
    sget-object v0, LX/FtI;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v0, p0, LX/HEe;->A04:Ljava/util/Map;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 10

    .line 0
    check-cast p1, LX/F1B;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/HEe;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/F1B;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/HEe;->A08:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/DaU;->A02(LX/0Pj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/HEe;->A07:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HEe;->A05:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v5, p0, LX/HEe;->A09:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v5}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/HEe;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/HEe;->A04:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    if-gt v3, v0, :cond_3

    .line 94
    .line 95
    const v1, 0x7f0c0e70

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HEe;->A01:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x388

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 114
    .line 115
    invoke-static {v7}, LX/6SK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/HEe;->A02:LX/0l7;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, v8}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;

    .line 139
    .line 140
    invoke-direct {v0, v7, p0, v1}, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    if-gt v3, v1, :cond_2

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    :goto_1
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, LX/HEe;->A06:LX/0Pj;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v3, p0, LX/HEe;->A07:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/HEe;->A05:LX/0Pj;

    .line 170
    .line 171
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v1, p1, LX/F1B;->A00:I

    .line 187
    .line 188
    iget v0, p1, LX/F1B;->A01:I

    .line 189
    .line 190
    add-int/2addr v1, v0

    .line 191
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 192
    .line 193
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
