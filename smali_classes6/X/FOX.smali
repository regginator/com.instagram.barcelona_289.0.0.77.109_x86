.class public final LX/FOX;
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
    const-wide v0, 0x8100230000003aL

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
    iput-boolean v0, p0, LX/FOX;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/B7P;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

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
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/GSj;->A02:I

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/GSj;->A03:I

    .line 46
    .line 47
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/B8r;

    .line 50
    .line 51
    iget-object v0, v0, LX/B8r;->A1C:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, v2, LX/FbB;->A03:LX/G0w;

    .line 57
    .line 58
    iget-boolean v0, p0, LX/FOX;->A00:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/FbB;->A07:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x90

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/FbB;->A07:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/GSj;->A09:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    const v0, 0x7f092a99

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/LFx;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, LX/LFx;->BVu()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v2, LX/FbB;->A0K:LX/B7P;

    .line 107
    .line 108
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 109
    .line 110
    iget-object v0, v3, LX/B7I;->A07:LX/8tv;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, LX/B7P;->A4E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v1, "image"

    .line 121
    .line 122
    invoke-virtual {v4}, LX/LFx;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/GFk;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, v0, LX/GFk;->A00:LX/GGS;

    .line 137
    .line 138
    iget v0, v1, LX/GGS;->A00:I

    .line 139
    .line 140
    iput v0, v2, LX/GSj;->A02:I

    .line 141
    .line 142
    iget v0, v1, LX/GGS;->A01:I

    .line 143
    .line 144
    iput v0, v2, LX/GSj;->A03:I

    .line 145
    .line 146
    iget-object v0, v1, LX/GGS;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v2, LX/GSj;->A07:Ljava/lang/String;

    .line 149
    .line 150
    :cond_1
    const-string v1, "text"

    .line 151
    .line 152
    invoke-virtual {v4}, LX/LFx;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GFk;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v0, LX/GFk;->A00:LX/GGS;

    .line 167
    .line 168
    iget v0, v1, LX/GGS;->A00:I

    .line 169
    .line 170
    iput v0, v2, LX/GSj;->A04:I

    .line 171
    .line 172
    iget v0, v1, LX/GGS;->A01:I

    .line 173
    .line 174
    iput v0, v2, LX/GSj;->A05:I

    .line 175
    .line 176
    :cond_2
    iget-object v0, v3, LX/B7I;->A07:LX/8tv;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v0, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v2, LX/GSj;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v2, LX/GSj;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/G0w;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const/16 v0, 0x2bb

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
