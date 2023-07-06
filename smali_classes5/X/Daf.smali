.class public final LX/Daf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Daf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Daf;

    invoke-direct {v0}, LX/Daf;-><init>()V

    sput-object v0, LX/Daf;->A00:LX/Daf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 14

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x811099000029b9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0c0fcd

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0c0fce

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/E7k;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LX/E7k;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LX/E7k;->A0C:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f04054e

    .line 43
    .line 44
    .line 45
    const v1, 0x7f04054e

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const v0, 0x7f04054f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v13, 0x78

    .line 60
    .line 61
    move v10, v9

    .line 62
    move v11, v9

    .line 63
    move v12, v9

    .line 64
    invoke-static/range {v6 .. v13}, LX/6wn;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, LX/E7k;->A0A:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static/range {v6 .. v13}, LX/6wn;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v2, LX/E7k;->A0D:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v10, "Required value was null."

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 91
    .line 92
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v0, 0x7f080df9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v1, LX/Bsn;

    .line 106
    .line 107
    invoke-direct {v1, v5, v5}, LX/Bsn;-><init>(Landroid/content/res/Resources;LX/BsO;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/Bsn;->A00:LX/BsO;

    .line 111
    .line 112
    iput-object v4, v0, LX/BsO;->A01:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const v6, 0x102000d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f07001b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const v0, 0x7f080b53

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    const v0, 0x7f080df9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v0, LX/CMx;

    .line 158
    .line 159
    invoke-direct {v0, v1, v5}, LX/CMx;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_2
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_3
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(LX/CJi;LX/E7k;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(LX/Edt;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p1, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p3, p1, LX/E7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/E7k;->A0E:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/Bs4;->A05(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p1, LX/E7k;->A09:Landroid/widget/ImageView;

    .line 50
    .line 51
    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    const-string v0, "file://"

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v4, v1, v1}, LX/Dc2;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object v0, p1, LX/E7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x30c00621

    .line 95
    .line 96
    .line 97
    const-string v0, "Unable to load resource for pending media upload"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 103
    .line 104
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p1, LX/E7k;->A0B:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const v0, 0x7f080450

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {p1}, LX/Daf;->A02(LX/E7k;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/E7k;->A0C:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/16 v0, 0x184

    .line 126
    .line 127
    invoke-static {v1, v0, p1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/E7k;->A08:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v0, 0x185

    .line 133
    .line 134
    invoke-static {v1, v0, p1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object v1, p1, LX/E7k;->A0A:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/16 v0, 0x7a

    .line 142
    .line 143
    invoke-static {v1, v0, p1, p0}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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

.method public static final A02(LX/E7k;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v5, :cond_e

    .line 3
    .line 4
    iget-object v0, p0, LX/E7k;->A04:Landroid/view/View;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/E7k;->A0E:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E7k;->A06:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 31
    .line 32
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 33
    .line 34
    if-eq v1, v0, :cond_9

    .line 35
    .line 36
    sget-object v4, LX/DuM;->A0I:LX/DJ4;

    .line 37
    .line 38
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/E7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    const-string v0, "feed upload display"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v1, v0}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, LX/E7k;->A0D:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/E7k;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A19()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v5, p0, LX/E7k;->A0C:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/E7k;->A05:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f112e54

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/E7k;->A0A:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/E7k;->A08:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, LX/E7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, p0, LX/E7k;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const-string v0, "ZERO_NETWORK_ERROR"

    .line 125
    .line 126
    invoke-static {v1, v0, v9}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const-string v0, "AIRPLANE_MODE_ERROR"

    .line 133
    .line 134
    invoke-static {v1, v0, v9}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    if-eqz v6, :cond_0

    .line 141
    .line 142
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x810b5d00001de7L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LX/E7k;->A03:Z

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f112e55

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, LX/E7k;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 168
    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/7ts;->A01:LX/4pd;

    .line 177
    .line 178
    const/4 v8, 0x5

    .line 179
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v7, v7, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/E7k;->A05:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/DuM;->A09:LX/0Pj;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const v0, 0x7f112e5e

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_5
    iget-object v0, p0, LX/E7k;->A0C:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/E7k;->A05:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/E7k;->A0A:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/E7k;->A08:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 242
    .line 243
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x7f112e5f

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    const v0, 0x7f112e66

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_9
    iget-object v0, p0, LX/E7k;->A0C:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/E7k;->A05:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, LX/E7k;->A08:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/E7k;->A0A:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 294
    .line 295
    invoke-static {v0}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v0, 0x7

    .line 301
    if-eq v1, v0, :cond_b

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    if-eq v1, v0, :cond_b

    .line 305
    .line 306
    const/4 v0, 0x5

    .line 307
    if-eq v1, v0, :cond_c

    .line 308
    .line 309
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 310
    .line 311
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 312
    .line 313
    if-ne v1, v0, :cond_a

    .line 314
    .line 315
    iget-object v1, p0, LX/E7k;->A0D:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f080df8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    :goto_1
    iget-object v0, p0, LX/E7k;->A07:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    iget-object v1, p0, LX/E7k;->A0D:Landroid/widget/ProgressBar;

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_b
    invoke-static {p0}, LX/Daf;->A03(LX/E7k;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LX/E7k;->A07:Landroid/view/View;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 358
    .line 359
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 360
    .line 361
    if-ne v1, v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/E7k;->A0D:Landroid/widget/ProgressBar;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f080df8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    invoke-static {p0}, LX/Daf;->A03(LX/E7k;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/E7k;->A07:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static final A03(LX/E7k;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/E7k;->A0E:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/E7k;->A09:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/E7k;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/E7k;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 41
    .line 42
    iget-object v0, v7, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v6, v7, LX/49a;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    invoke-static {v6, v8}, LX/00I;->A0B(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/49a;->A00(LX/49a;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v2, 0x7f111f05

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, LX/E7k;->A0D:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    invoke-static {v6, v8}, LX/00I;->A0B(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/49a;->A00(LX/49a;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6, v2}, LX/00I;->A0B(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v0}, LX/49a;->A00(LX/49a;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v2, 0x7f111f06

    .line 130
    .line 131
    .line 132
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const v2, 0x7f111f04

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v4, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const v0, 0x7f080690

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    const v0, 0x7f060165

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    const/4 v0, 0x3

    .line 172
    int-to-float v1, v0

    .line 173
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    neg-int v3, v0

    .line 184
    const/4 v0, 0x4

    .line 185
    int-to-float v1, v0

    .line 186
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-int v2, v0

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v3

    .line 204
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v2

    .line 209
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f112e5a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    move-object v4, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
    .line 235
.end method
