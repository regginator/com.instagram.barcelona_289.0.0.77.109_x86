.class public final LX/JoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JoS;->A05:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    iput-object p2, p0, LX/JoS;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JoS;->A03:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoS;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoS;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoS;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JoS;->A05:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 11

    .line 0
    iget-object v8, p0, LX/JoS;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-boolean v0, p0, LX/JoS;->A03:Z

    .line 11
    .line 12
    const-string v2, "removeItemAt"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v4, p0, LX/JoS;->A03:Z

    .line 19
    .line 20
    :try_start_0
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/JoS;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JoS;->A01:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iput-boolean v4, p0, LX/JoS;->A02:Z

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/JoS;->A00:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v0, p0, LX/JoS;->A01:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iput-boolean v5, p0, LX/JoS;->A02:Z

    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/JoS;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/JoS;->A00:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/JoS;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-ltz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 90
    .line 91
    invoke-interface {v9}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v0, v7, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "text/plain"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/4 v7, 0x0

    .line 193
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v7, v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 204
    .line 205
    add-int/lit8 v1, v7, 0x64

    .line 206
    .line 207
    invoke-virtual {v10, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p2, v5, v5, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v1, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "text/plain"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v0, v8, Landroid/text/Editable;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/widget/TextView;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    :cond_8
    xor-int/lit8 v1, v0, 0x1

    .line 251
    .line 252
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 259
    .line 260
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_1
    :cond_9
    iget-object v0, p0, LX/JoS;->A05:Landroid/view/ActionMode$Callback;

    .line 279
    .line 280
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    return v0
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
.end method
