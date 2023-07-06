.class public final LX/9HK;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Akz;


# direct methods
.method public constructor <init>(LX/Akz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HK;->A00:LX/Akz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/8we;

    .line 1
    .line 2
    check-cast p2, LX/8jl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p2, LX/8jl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/8we;->A00:LX/3KF;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/8jl;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0xcb

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/9HK;->A00:LX/Akz;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, LX/8we;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v4, LX/Akz;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, LX/Akz;->A00:LX/0nT;

    .line 50
    .line 51
    const-string v0, "commerce_storefront_impression"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1bc

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/9jx;->A06:LX/9jx;

    .line 70
    .line 71
    const-string v0, "referral_surface"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Akz;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "WISH_LIST"

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v1, LX/9kB;->A0C:LX/9kB;

    .line 101
    .line 102
    :goto_0
    const-string v0, "analytics_module"

    .line 103
    .line 104
    invoke-static {v1, v5, v0}, LX/9kK;->A01(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/9kJ;->A0J:LX/9kJ;

    .line 108
    .line 109
    const-string v0, "analytics_component"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/8fC;->A0m(LX/09y;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v1, LX/9kB;->A03:LX/9kB;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "instagram_shopping_home"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v1, v4, LX/Akz;->A00:LX/0nT;

    .line 130
    .line 131
    const-string v0, "commerce_tab_feed_impression"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x1c0

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v1, LX/9kJ;->A0J:LX/9kJ;

    .line 150
    .line 151
    const-string v0, "analytics_component"

    .line 152
    .line 153
    invoke-static {v1, v5, v0}, LX/9kK;->A01(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/9jx;->A07:LX/9jx;

    .line 157
    .line 158
    const-string v0, "referral_surface"

    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/Akz;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "WISH_LIST"

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    sget-object v1, LX/9kB;->A0C:LX/9kB;

    .line 188
    .line 189
    :goto_2
    const-string v0, "analytics_module"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v1, LX/9kB;->A03:LX/9kB;

    .line 193
    .line 194
    goto :goto_2
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
    .line 209
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0cd3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8jl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8jl;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8we;

    return-object v0
.end method
