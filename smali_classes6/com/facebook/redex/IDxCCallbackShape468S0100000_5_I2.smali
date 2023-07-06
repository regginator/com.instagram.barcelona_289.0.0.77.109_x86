.class public Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LX/CzQ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Eme;

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :pswitch_0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v6, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iput-object v3, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-boolean v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 51
    .line 52
    iget-object v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 64
    .line 65
    iget-object v4, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 66
    .line 67
    iget v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 68
    .line 69
    invoke-interface/range {v2 .. v8}, LX/8ay;->C2C(Landroid/graphics/Bitmap;LX/0l7;LX/KxU;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/Kub;

    .line 73
    .line 74
    invoke-interface {v0, p2}, LX/Kub;->Cdc(LX/KxU;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/G0w;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/G0w;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/HoF;->C59(LX/G0w;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, LX/KxU;->AUz()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onImageSuccess(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v0, "info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded"

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/KxU;

    .line 125
    .line 126
    if-ne v0, p2, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 133
    .line 134
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/HoF;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/G0w;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, LX/G0w;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, LX/HoF;->C59(LX/G0w;)V

    .line 159
    .line 160
    .line 161
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 166
    .line 167
    invoke-interface {p2}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v0}, LX/8ay;->C2G(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/EpO;

    .line 186
    .line 187
    iget-object v0, v1, LX/EpO;->A00:LX/KxU;

    .line 188
    .line 189
    if-ne v0, p2, :cond_4

    .line 190
    .line 191
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_4
    return-void

    .line 199
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/GH7;

    .line 202
    .line 203
    iget-object v0, v1, LX/GH7;->A06:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/GH7;->A00()V

    .line 209
    .line 210
    .line 211
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/HoF;->ByJ()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 35
    .line 36
    invoke-interface {p1}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p2, LX/GsU;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, p2, LX/GsU;->A00:I

    .line 43
    .line 44
    iget-object v3, p2, LX/GsU;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, LX/8ay;->C2I(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, p2}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onImageFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/GH7;

    .line 66
    .line 67
    iget-object v0, v1, LX/GH7;->A06:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/GH7;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget-object v1, LX/CzQ;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/Eme;

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final C2L(LX/KxU;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/Hhi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/GzV;

    .line 27
    .line 28
    iget-object v1, v0, LX/GzV;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
