.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/Cib;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/4pe;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;LX/4pe;)V
    .locals 0

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/4pe;

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/Cib;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    if-ne v1, v0, :cond_8

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A04:LX/4pe;

    .line 46
    .line 47
    check-cast p1, LX/3c2;

    .line 48
    .line 49
    instance-of v0, p1, LX/1nD;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, LX/1nD;

    .line 54
    .line 55
    iget-object v0, p1, LX/1nD;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v0, v0, LX/CE1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/CDm;->A00:LX/CDm;

    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-static {v5}, LX/Bs8;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v6, :cond_0

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    sget-object v0, LX/CDn;->A00:LX/CDn;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, p1, LX/1nC;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A01:LX/Cib;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/1nC;

    .line 94
    .line 95
    iget-object v10, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, LX/DJY;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v7, p1, v5, v2}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/DUb;->A03:LX/DSz;

    .line 109
    .line 110
    iget-object v1, v1, LX/Cib;->A00:LX/Ci0;

    .line 111
    .line 112
    const-string v0, "search"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v8, v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 119
    .line 120
    iget-object v0, v10, LX/DJY;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>(LX/DUb;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, v10, LX/DJY;->A02:Z

    .line 134
    .line 135
    iget-object v1, v10, LX/DJY;->A01:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, LX/DJY;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1, v2}, LX/DJY;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0, v5, v9, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/DJY;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq v0, v6, :cond_4

    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    :cond_4
    if-ne v0, v6, :cond_6

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_5
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LX/3c2;

    .line 156
    .line 157
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_6
    check-cast p1, LX/1nC;

    .line 164
    .line 165
    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/DJY;

    .line 168
    .line 169
    iget-object v3, v0, LX/DJY;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    iget-boolean v2, v0, LX/DJY;->A02:Z

    .line 177
    .line 178
    iget-object v1, v0, LX/DJY;->A01:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, LX/D8m;

    .line 181
    .line 182
    invoke-direct {v0, v1, v3, v2}, LX/D8m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 191
    .line 192
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
