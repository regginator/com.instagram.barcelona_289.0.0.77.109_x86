.class public final LX/DXU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/Dah;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/Dbl;

.field public final A0B:LX/Dbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DXU;->A0C:LX/Dah;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXU;->A08:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f0909d3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DXU;->A09:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/DJw;->A02()LX/Dbl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/DXU;->A0C:LX/Dah;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/Dbl;->A0F(LX/Dah;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v3, LX/Dbl;->A06:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, p0, v0}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/DXU;->A0A:LX/Dbl;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/DJw;->A02()LX/Dbl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/Dbl;->A0F(LX/Dah;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v0, LX/Dbl;->A06:Z

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, LX/Dbl;->A06(LX/Dbl;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DXU;->A0B:LX/Dbl;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A00(LX/DXU;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/DXU;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, LX/DXU;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v6, p0, LX/DXU;->A08:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f092192

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v6, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v7, p0, LX/DXU;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, v8, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->buildDrawingCache()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v7, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A01:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v4, v7, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-static {v1, v5}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/DXU;->A05:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    packed-switch v8, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    const v1, 0x7f11341a

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, LX/DXU;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v3, 0x7f11403e

    .line 107
    .line 108
    .line 109
    packed-switch v8, :pswitch_data_2

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v1, v1

    .line 123
    invoke-static {v2, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/DXU;->A01:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/DXU;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/DXU;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/EMi;

    .line 164
    .line 165
    invoke-direct {v1, v5, p0, p1}, LX/EMi;-><init>(Landroid/view/View;LX/DXU;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    const/4 v2, 0x0

    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :pswitch_0
    const/4 v1, 0x2

    .line 177
    goto :goto_4

    .line 178
    :pswitch_1
    const/4 v1, 0x1

    .line 179
    goto :goto_4

    .line 180
    :pswitch_2
    const v1, 0x7f113419

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const v1, 0x7f113418

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v2, 0x1

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_4
    const v1, 0x7f090416

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_5
    const v1, 0x7f0907a2

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 213
    .line 214
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
