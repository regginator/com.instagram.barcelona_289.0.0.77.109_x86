.class public final LX/EvH;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hse;
.implements LX/Bg1;


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:LX/B8r;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/H5U;

.field public final A04:LX/FwN;

.field public final A05:LX/GTV;

.field public final A06:LX/GFU;

.field public final A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A08:LX/AAo;

.field public final A09:LX/H5X;

.field public final A0A:LX/GAc;

.field public final A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/H5T;

.field public final A0G:LX/H5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x7f090a05

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090a08

    .line 4
    .line 5
    .line 6
    const v2, 0x7f090a0b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f090a0d

    .line 10
    .line 11
    .line 12
    const v4, 0x7f090a0e

    .line 13
    .line 14
    .line 15
    const v5, 0x7f090a0f

    .line 16
    .line 17
    .line 18
    filled-new-array/range {v0 .. v5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/EvH;->A0H:[I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090a03

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EvH;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0909ff

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    const v0, 0x7f090a00

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EvH;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0909fe

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 42
    .line 43
    const v0, 0x7f093279

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/GFU;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/GFU;-><init>(Landroid/view/ViewStub;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/EvH;->A06:LX/GFU;

    .line 56
    .line 57
    const v0, 0x7f0926a2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 65
    .line 66
    iput-object v0, p0, LX/EvH;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 67
    .line 68
    const v0, 0x7f090347

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewStub;

    .line 76
    .line 77
    new-instance v0, LX/GTV;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/EvH;->A05:LX/GTV;

    .line 83
    .line 84
    const v0, 0x7f092a9a

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewStub;

    .line 92
    .line 93
    new-instance v0, LX/AAo;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/AAo;-><init>(Landroid/view/ViewStub;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/EvH;->A08:LX/AAo;

    .line 99
    .line 100
    const v0, 0x7f0918bc

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 108
    .line 109
    iput-object v0, p0, LX/EvH;->A0B:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 110
    .line 111
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v5, LX/EvH;->A0H:[I

    .line 116
    .line 117
    array-length v4, v5

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    if-ge v3, v4, :cond_0

    .line 120
    .line 121
    aget v1, v5, v3

    .line 122
    .line 123
    iget-object v0, p0, LX/EvH;->A02:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/G1P;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/G1P;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iput-object v6, p0, LX/EvH;->A0E:Ljava/util/Map;

    .line 147
    .line 148
    const v0, 0x7f092837

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/ViewStub;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/H5U;

    .line 162
    .line 163
    invoke-direct {v0, v1, p2}, LX/H5U;-><init>(Landroid/view/ViewStub;LX/0l7;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/EvH;->A03:LX/H5U;

    .line 167
    .line 168
    const v0, 0x7f0919cb

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x0

    .line 176
    new-instance v0, LX/FwN;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/FwN;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/EvH;->A04:LX/FwN;

    .line 182
    .line 183
    new-instance v2, LX/H5X;

    .line 184
    .line 185
    invoke-direct {v2, p1, p2, p3}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, LX/EvH;->A09:LX/H5X;

    .line 189
    .line 190
    const v0, 0x7f0926b4

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 198
    .line 199
    new-instance v1, LX/H5T;

    .line 200
    .line 201
    invoke-direct {v1, p3, v0}, LX/H5T;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, LX/EvH;->A0F:LX/H5T;

    .line 205
    .line 206
    const v0, 0x7f0926b8

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    .line 214
    .line 215
    new-instance v5, LX/H5V;

    .line 216
    .line 217
    invoke-direct {v5, p3, v0}, LX/H5V;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, LX/EvH;->A0G:LX/H5V;

    .line 221
    .line 222
    new-instance v6, LX/GF8;

    .line 223
    .line 224
    invoke-direct {v6, p1}, LX/GF8;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/GAc;

    .line 228
    .line 229
    move-object v4, v3

    .line 230
    invoke-direct/range {v0 .. v6}, LX/GAc;-><init>(LX/H5T;LX/H5X;LX/H5X;LX/H5X;LX/H5V;LX/GF8;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/EvH;->A0A:LX/GAc;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final AS6()LX/GTV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A05:LX/GTV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiI()LX/GTf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiJ()LX/Hsn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aus()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A00:LX/B8r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGY()LX/HsE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BGZ()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BLV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C71(LX/B8r;I)V
    .locals 0

    return-void
.end method

.method public final CcZ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Crg(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
