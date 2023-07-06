.class public Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DKQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/DKQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Dyn;

    .line 18
    .line 19
    iget-object v0, v0, LX/Dyn;->A00:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DKQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DKQ;->mGalleryButtonMediumThumbnailLoaderListener:LX/Egv;

    .line 10
    .line 11
    iget-object v0, v1, LX/DKQ;->A09:LX/EiJ;

    .line 12
    .line 13
    iget-object v2, v1, LX/DKQ;->A07:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/DKQ;->A0E:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DGE;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/DGE;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Dyn;

    .line 43
    .line 44
    iget-object v1, v0, LX/Dyn;->A0G:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, v0, LX/Dyn;->A0D:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DKQ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/DKQ;->mGalleryButtonMediumThumbnailLoaderListener:LX/Egv;

    .line 11
    .line 12
    iget v9, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 13
    .line 14
    iget-object v4, v2, LX/DKQ;->A06:Landroid/app/Activity;

    .line 15
    .line 16
    iget v8, v2, LX/DKQ;->A05:I

    .line 17
    .line 18
    iget v0, v2, LX/DKQ;->A03:I

    .line 19
    .line 20
    int-to-float v6, v0

    .line 21
    iget v0, v2, LX/DKQ;->A04:I

    .line 22
    .line 23
    int-to-float v7, v0

    .line 24
    iget-boolean v10, v2, LX/DKQ;->A0F:Z

    .line 25
    .line 26
    new-instance v3, LX/4vc;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, LX/4vc;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/DKQ;->A02:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, v2, LX/DKQ;->A09:LX/EiJ;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/DKQ;->A0E:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DGE;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/DGE;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v5, v2, LX/DKQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/DWv;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/DWv;->A00()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :try_start_0
    const-string v2, "GalleryThumbnailMedium"

    .line 91
    .line 92
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p2}, LX/DMS;->A00(LX/KJQ;Lcom/instagram/common/gallery/Medium;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v2, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v4, LX/DWv;->A00:Ljava/lang/String;

    .line 111
    .line 112
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string v0, "GalleryThumbnailCacheUtil"

    .line 115
    .line 116
    invoke-static {v5, v0, v1}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape784S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/Dyn;

    .line 123
    .line 124
    iget-object v4, v1, LX/Dyn;->A0C:Landroid/app/Activity;

    .line 125
    .line 126
    iget v8, v1, LX/Dyn;->A0B:I

    .line 127
    .line 128
    iget v9, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v4, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    new-instance v3, LX/4vc;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v10}, LX/4vc;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/Dyn;->A0G:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void
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
    .line 173
.end method
