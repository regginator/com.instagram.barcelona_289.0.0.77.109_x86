.class public Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByJ()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/8Uc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v0, "Failed to load for unknown reasons"

    .line 19
    .line 20
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v3, LX/5cI;

    .line 32
    .line 33
    move v9, v8

    .line 34
    invoke-direct/range {v3 .. v9}, LX/5cI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, LX/8Uc;->AIK(LX/Jis;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x3

    .line 45
    new-instance v3, LX/5cI;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    invoke-direct/range {v3 .. v9}, LX/5cI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, LX/8Uc;->AIK(LX/Jis;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final C59(LX/G0w;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/7G0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f070078

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, LX/7G0;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8yd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/8YT;

    .line 38
    .line 39
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/8lr;

    .line 55
    .line 56
    iget-object v0, v0, LX/8lr;->A01:LX/8yd;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/8YT;

    .line 63
    .line 64
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/5wq;

    .line 104
    .line 105
    iget-object v0, v1, LX/5wq;->A00:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/8Uc;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    new-instance v2, LX/5cI;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, LX/5cI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, LX/8Uc;->AIK(LX/Jis;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x3

    .line 147
    new-instance v4, LX/5cI;

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    move-object v6, v3

    .line 151
    move v10, v9

    .line 152
    invoke-direct/range {v4 .. v10}, LX/5cI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4}, LX/8Uc;->AIK(LX/Jis;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const/4 v8, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {v1, p1, v0}, LX/8YT;->CCd(LX/G0w;LX/B7P;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
