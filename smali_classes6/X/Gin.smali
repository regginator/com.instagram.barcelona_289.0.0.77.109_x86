.class public final LX/Gin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4oN;

.field public final A04:LX/4oN;

.field public final A05:LX/4oN;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gin;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gin;->A07:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/Gin;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gin;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gin;->A06:Ljava/util/HashSet;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gin;->A05:LX/4oN;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gin;->A04:LX/4oN;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gin;->A03:LX/4oN;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/Gin;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gin;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-class v2, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 7
    .line 8
    const-string v1, "thread_update_event"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Gin;->A07:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "appWidgetId"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gin;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gin;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0088

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f091f1c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f092abf

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f091358

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0930f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0930ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Gin;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0088

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f091f1c

    .line 15
    .line 16
    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0930f6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gin;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 35
    .line 36
    const v1, 0x7f0930ed

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0930ed

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v2, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f09305f

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v6, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A00:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs9;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v0, v4, v8}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v7, v6, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    const v0, 0x7f091358

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f092abf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-static {v9}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iget v7, p0, LX/Gin;->A01:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "widget_dark_mode_ui"

    .line 116
    .line 117
    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v7, -0x1

    .line 122
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    const v0, 0x7f0600dc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, LX/Gin;->A07:Landroid/content/Intent;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v7, "com.instagram.direct.appwidget.USER_ID"

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, v6, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;->A02:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "com.instagram.direct.appwidget.THREAD_ID"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const v0, 0x7f092112

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_2
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/high16 v0, -0x1000000

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const v0, 0x7f092abf

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f091358

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-static {v9}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const v0, 0x7f0911df

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v4, v8}, LX/Jyn;->A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-static {v0}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    const v0, 0x7f090407

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 0
    sget-object v2, LX/Gc0;->A00:LX/Gc0;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gin;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/Gin;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Gc0;->A02(LX/0ak;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Gc0;->A02(LX/0ak;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    sget-object v1, LX/Gc0;->A00:LX/Gc0;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gin;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget v3, p0, LX/Gin;->A01:I

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v4, v0}, LX/Gc0;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Gc0;->A02(LX/0ak;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_widget_id_"

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
