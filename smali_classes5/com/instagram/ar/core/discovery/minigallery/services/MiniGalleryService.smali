.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(LX/DEC;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DJY;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v11, p3

    .line 10
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 11
    .line 12
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    if-eq v0, v5, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 43
    .line 44
    invoke-direct {v11, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/DJY;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, p0, LX/DEC;->A05:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DUb;

    .line 70
    .line 71
    iget-object v1, v0, LX/DUb;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/DEC;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v8, p0, LX/DEC;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/DEC;->A00:LX/Cib;

    .line 84
    .line 85
    iget-object v1, v0, LX/Cib;->A00:LX/Ci0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "EFFECT_BY_ID"

    .line 92
    .line 93
    new-instance v7, LX/DUb;

    .line 94
    .line 95
    invoke-direct {v7, v1, v0}, LX/DUb;-><init>(LX/Ci0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v9, v11, v2}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DUb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    iget-object v3, p0, LX/DEC;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/DEC;->A00:LX/Cib;

    .line 113
    .line 114
    iget-object v2, v0, LX/Cib;->A00:LX/Ci0;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "EFFECT_BY_ID"

    .line 121
    .line 122
    new-instance v0, LX/DUb;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/DUb;-><init>(LX/Ci0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v9, v11, v5}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v3, v9, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DUb;Ljava/lang/String;Ljava/util/ArrayList;LX/8Yc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, LX/DJY;

    .line 142
    .line 143
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean v2, p2, LX/DJY;->A02:Z

    .line 147
    .line 148
    iget-object v1, p2, LX/DJY;->A01:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, LX/D8m;

    .line 151
    .line 152
    invoke-direct {v0, v1, v9, v2}, LX/D8m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
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
.end method

.method public static final A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DUb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    move-object v4, p3

    .line 2
    const/16 v3, 0x1c

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 13
    .line 14
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p5, :cond_9

    .line 35
    .line 36
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/AbstractCollection;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v1, LX/3c2;

    .line 44
    .line 45
    instance-of v0, v1, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    check-cast v1, LX/1nC;

    .line 50
    .line 51
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/DCw;

    .line 54
    .line 55
    iget-object v0, v2, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/DCw;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v4, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v5, v3}, LX/Bs9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v0, v2, LX/DCw;->A04:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v1, v2

    .line 136
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    invoke-static {p2}, LX/00d;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v0, 0x2

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p3

    .line 176
    const/4 p0, 0x0

    .line 177
    move-object v8, p1

    .line 178
    invoke-static {v9, p5, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, LX/DIV;

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    invoke-direct/range {v7 .. v15}, LX/DIV;-><init>(LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput p5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 190
    .line 191
    invoke-virtual {v3, v7, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v5, :cond_0

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 199
    .line 200
    invoke-direct {v6, p0, p5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static final A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DUb;Ljava/lang/String;Ljava/util/ArrayList;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/16 v3, 0x1b

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v12, v4

    .line 13
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_7

    .line 37
    .line 38
    iget-object v5, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/AbstractList;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, LX/3c2;

    .line 46
    .line 47
    instance-of v0, v1, LX/1nC;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/1nC;

    .line 52
    .line 53
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v5, Ljava/util/Collection;

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 77
    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v0, 0x2

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, p1

    .line 88
    invoke-static {v9, v2, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    invoke-static/range {v7 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 127
    .line 128
    invoke-direct {v12, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method public static final A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4s5;
    .locals 11

    .line 0
    iget-object v8, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    move-object v4, p2

    .line 29
    invoke-static {v6, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    move-object p2, p3

    .line 34
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810fe80000289fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object p3, p4

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0KW;->A09()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/CE1;->A00:LX/CE1;

    .line 65
    .line 66
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Bs5;->A0N(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    new-instance v10, LX/ERM;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v15}, LX/ERM;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;LX/4s5;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_0
    new-instance v5, LX/D5a;

    .line 81
    .line 82
    invoke-direct {v5, v8}, LX/D5a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/D5Z;

    .line 86
    .line 87
    invoke-direct {v3, v6}, LX/D5Z;-><init>(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, LX/JjH;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    const/16 v0, 0x23

    .line 104
    .line 105
    invoke-static {v1, v6, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v0, "query"

    .line 118
    .line 119
    invoke-virtual {v7, v0, p2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/D5Z;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    const-string v1, "INSTAGRAM__DIRECT__RTC__SEARCH_V2"

    .line 132
    .line 133
    :goto_2
    const-string v0, "surface"

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "device_capabilities"

    .line 139
    .line 140
    invoke-virtual {v7, v9, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "preview_width"

    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "preview_height"

    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "context"

    .line 160
    .line 161
    invoke-virtual {v7, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "cursor"

    .line 165
    .line 166
    invoke-virtual {v7, v0, p4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "TAR_BROTLI"

    .line 170
    .line 171
    const-string v0, "ZIP"

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "supported_compression_types"

    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x18

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "page_size"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "formatted_media_count_enabled"

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    .line 204
    .line 205
    const-class v2, LX/C6f;

    .line 206
    .line 207
    const-string v1, "CommonAREffectSearchQuery"

    .line 208
    .line 209
    new-instance v0, LX/7aQ;

    .line 210
    .line 211
    invoke-direct {v0, v7, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x2e8

    .line 215
    .line 216
    new-instance v2, LX/Gcl;

    .line 217
    .line 218
    invoke-direct {v2, v8}, LX/Gcl;-><init>(LX/0if;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v0, v2, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v4, v2, LX/Gcl;->A05:Ljava/lang/String;

    .line 229
    .line 230
    const-wide/16 v0, -0x1

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/Gcl;->A04:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v2}, LX/Gcl;->A05()LX/GzF;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v7}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v1, 0x2d

    .line 247
    .line 248
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 249
    .line 250
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(ILX/8Yc;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v6}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v0, 0x24

    .line 258
    .line 259
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 260
    .line 261
    invoke-direct {v1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v1, 0x2c

    .line 271
    .line 272
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 273
    .line 274
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x7

    .line 282
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v2, 0x25

    .line 287
    .line 288
    const/16 v1, 0x2a

    .line 289
    .line 290
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 291
    .line 292
    invoke-direct {v0, v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_5
    const-string v1, "INSTAGRAM__REELS__POSTCAPTURE__SEARCH_V2"

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_6
    const-string v1, "INSTAGRAM__REELS__PRECAPTURE__SEARCH_V2"

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_7
    const-string v1, "INSTAGRAM__LIVE__PRECAPTURE__SEARCH_V2"

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_8
    const-string v1, "INSTAGRAM__STORIES__POSTCAPTURE__SEARCH"

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_9
    const-string v1, "INSTAGRAM__STORIES__PRECAPTURE__SEARCH_V2"

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final A04(LX/DUb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 12
    .line 13
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v1, LX/1nC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/1nC;

    .line 45
    .line 46
    iget-object v4, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x2

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    invoke-static {p2, v3, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    invoke-static/range {v5 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    invoke-static {p0, v4, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    return-object v4

    .line 89
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method

.method public final A05(LX/DEC;)LX/4s5;
    .locals 14

    .line 0
    sget-object v2, LX/DUb;->A03:LX/DSz;

    .line 1
    .line 2
    iget-object v0, p1, LX/DEC;->A00:LX/Cib;

    .line 3
    .line 4
    iget-object v1, v0, LX/Cib;->A00:LX/Ci0;

    .line 5
    .line 6
    iget-object v0, p1, LX/DEC;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DSz;->A01(LX/Ci0;Ljava/lang/String;)LX/DUb;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v7, p1, LX/DEC;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/DUb;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SAVED"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, LX/DEC;->A07:Z

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v11, 0x0

    .line 32
    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x82092a00010efaL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-boolean v13, p1, LX/DEC;->A06:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    new-instance v4, LX/C7h;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, LX/C7h;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/4s5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0hD;

    .line 66
    .line 67
    new-instance v2, LX/D5W;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LX/D5W;-><init>(LX/0hD;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 88
    .line 89
    invoke-direct {v0, v12, p0, p1, v1}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method public final A06(LX/Cib;ZZZ)LX/4s5;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v5, LX/D8n;

    .line 13
    .line 14
    invoke-direct {v5, p1}, LX/D8n;-><init>(LX/Cib;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301100_I2;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301100_I2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v5, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    .line 39
    .line 40
    move v11, p3

    .line 41
    move/from16 v10, p4

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v9, v7, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v2, 0x1e

    .line 61
    .line 62
    const/16 v1, 0x2a

    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 65
    .line 66
    invoke-direct {v0, v5, v9, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 74
    .line 75
    invoke-direct {v0, v5, v9, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/Bs7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x82092a00000ef9L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
