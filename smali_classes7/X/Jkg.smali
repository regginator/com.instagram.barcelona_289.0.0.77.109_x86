.class public abstract LX/Jkg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static A01:LX/KX3;

.field public static A02:LX/Jgd;

.field public static A03:LX/Jgd;

.field public static A04:Z

.field public static A05:Ljava/lang/Boolean;

.field public static final A06:LX/00l;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/KWx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KWx;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KX3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KX3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Jkg;->A01:LX/KX3;

    .line 11
    .line 12
    new-instance v0, LX/00l;

    .line 13
    .line 14
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Jkg;->A06:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Jkg;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Jkg;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
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

.method public static A0C()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/Jkg;->A06:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00l;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jkg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/I00;

    .line 21
    .line 22
    iget-object v1, v0, LX/I00;->A0k:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "locale"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A0D(I)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget v0, LX/Jkg;->A00:I

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sput p0, LX/Jkg;->A00:I

    .line 20
    .line 21
    sget-object p0, LX/Jkg;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, LX/Jkg;->A06:LX/00l;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/00l;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Jkg;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/I00;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0, v0}, LX/I00;->A0A(LX/I00;ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static A0E(LX/Jkg;)V
    .locals 3

    .line 0
    sget-object v2, LX/Jkg;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Jkg;->A06:LX/00l;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jkg;

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A0F(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v0, LX/Jkg;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/16 v3, 0x280

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "autoStoreLocales"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Jkg;->A05:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Jkg;->A05:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v0, LX/Jkg;->A05:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public abstract A0G(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public final A0H(LX/Ks8;)LX/JOk;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/I00;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v0, v2, LX/I00;->A0L:LX/JOk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JOk;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v6, LX/Jqc;

    .line 13
    .line 14
    invoke-direct {v6, v2, p1}, LX/Jqc;-><init>(LX/I00;LX/Ks8;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/I00;->A08(LX/I00;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, LX/I00;->A0E:LX/JRu;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    instance-of v0, v4, LX/Hzz;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v4, LX/Hzz;

    .line 29
    .line 30
    iget-object v0, v4, LX/Hzz;->A04:LX/I06;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JOk;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v4, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LX/I06;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v6}, LX/I06;-><init>(Landroid/content/Context;LX/Hzz;LX/Ks8;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/I06;->A03:LX/JrJ;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/JrJ;->A07()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v3, LX/I06;->A00:LX/Ks8;

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, LX/Ks8;->Bsd(Landroid/view/Menu;LX/JOk;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1}, LX/JrJ;->A06()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v3, v4, LX/Hzz;->A04:LX/I06;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/JOk;->A01()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/Hzz;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/JOk;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v4, v0}, LX/Hzz;->A08(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v1}, LX/JrJ;->A06()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_0
    iput-object v3, v2, LX/I00;->A0L:LX/JOk;

    .line 97
    .line 98
    :cond_3
    iget-object v0, v2, LX/I00;->A0L:LX/JOk;

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    iget-object v0, v2, LX/I00;->A0O:LX/03C;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LX/03C;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v2, LX/I00;->A0L:LX/JOk;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, LX/JOk;->A00()V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, v2, LX/I00;->A0a:Z

    .line 124
    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v0, 0x7f04001f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 156
    .line 157
    .line 158
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LX/HwD;

    .line 164
    .line 165
    invoke-direct {v7, v9, v5}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/HwD;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 176
    .line 177
    invoke-direct {v0, v7, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 181
    .line 182
    const v0, 0x7f04002f

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/widget/PopupWindow;

    .line 186
    .line 187
    invoke-direct {v1, v7, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v2, LX/I00;->A0B:Landroid/widget/PopupWindow;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/I00;->A0B:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, LX/I00;->A0B:Landroid/widget/PopupWindow;

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f040017

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 217
    .line 218
    .line 219
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 220
    .line 221
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 230
    .line 231
    iput v1, v0, LX/HyZ;->A00:I

    .line 232
    .line 233
    iget-object v1, v2, LX/I00;->A0B:Landroid/widget/PopupWindow;

    .line 234
    .line 235
    const/4 v0, -0x2

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/KKv;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/KKv;-><init>(LX/I00;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, LX/I00;->A0Q:Ljava/lang/Runnable;

    .line 245
    .line 246
    :cond_6
    :goto_2
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v0, v2, LX/I00;->A0O:LX/03C;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, LX/03C;->A00()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LX/I07;

    .line 269
    .line 270
    invoke-direct {v1, v0, v6, v7}, LX/I07;-><init>(Landroid/content/Context;LX/Ks8;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/I07;->A02:LX/JrJ;

    .line 274
    .line 275
    invoke-interface {v6, v0, v1}, LX/Ks8;->Bsd(Landroid/view/Menu;LX/JOk;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1}, LX/JOk;->A01()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/JOk;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, LX/I00;->A0L:LX/JOk;

    .line 290
    .line 291
    iget-boolean v0, v2, LX/I00;->A0e:Z

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v0, 0x1

    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    :cond_8
    const/4 v0, 0x0

    .line 307
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 308
    .line 309
    iget-object v1, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 318
    .line 319
    invoke-static {v0}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1, v3}, LX/03C;->A02(F)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, LX/I00;->A0O:LX/03C;

    .line 327
    .line 328
    new-instance v0, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;

    .line 329
    .line 330
    invoke-direct {v0, v2, v4}, Landroidx/core/view/IDxLAdapterShape41S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/03C;->A07(LX/03D;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_3
    iget-object v0, v2, LX/I00;->A0B:Landroid/widget/PopupWindow;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v0, v2, LX/I00;->A0A:Landroid/view/Window;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v2, LX/I00;->A0Q:Ljava/lang/Runnable;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_4
    invoke-virtual {v2}, LX/I00;->A0S()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/I00;->A0L:LX/JOk;

    .line 355
    .line 356
    iput-object v0, v2, LX/I00;->A0L:LX/JOk;

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2}, LX/I00;->A0S()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LX/I00;->A0L:LX/JOk;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_d
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v0, v0, Landroid/view/View;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_e
    iput-object v3, v2, LX/I00;->A0L:LX/JOk;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    move-object v7, v9

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_10
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 401
    .line 402
    const v0, 0x7f0900fd

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-static {v2}, LX/I00;->A08(LX/I00;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LX/I00;->A0E:LX/JRu;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0}, LX/JRu;->A02()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    :cond_11
    iget-object v0, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 427
    .line 428
    :cond_12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 439
    .line 440
    iput-object v0, v2, LX/I00;->A0M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_13
    const-string v0, "ActionMode callback can not be null."

    .line 445
    .line 446
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A0I()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/I00;

    .line 2
    .line 3
    iget-object v0, v3, LX/I00;->A0E:LX/JRu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/I00;->A08(LX/I00;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/I00;->A0E:LX/JRu;

    .line 11
    .line 12
    instance-of v0, v2, LX/Hzy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/Hzy;

    .line 17
    .line 18
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 19
    .line 20
    check-cast v0, LX/Jqu;

    .line 21
    .line 22
    iget-object v1, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v0, v2, LX/Hzy;->A07:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iget v1, v3, LX/I00;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    shl-int v0, v2, v0

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    iput v0, v3, LX/I00;->A01:I

    .line 41
    .line 42
    iget-boolean v0, v3, LX/I00;->A0Z:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/I00;->A0A:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/I00;->A0n:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v3, LX/I00;->A0Z:Z

    .line 58
    .line 59
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/I00;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v4, LX/I00;->A0S:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0, v3}, LX/I00;->A0A(LX/I00;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/I00;->A07(LX/I00;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/I00;->A0m:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/76o;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    :try_start_2
    move-exception v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v4, LX/I00;->A0E:LX/JRu;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v4, LX/I00;->A0V:Z

    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v2, LX/Jkg;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v0, v1, LX/Hzz;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/Hzz;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/Hzz;->A0E:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LX/JRu;->A07(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_3
    invoke-static {v4}, LX/Jkg;->A0E(LX/Jkg;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/Jkg;->A06:LX/00l;

    .line 68
    .line 69
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_3
    iget-object v0, v4, LX/I00;->A0k:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/content/res/Configuration;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/I00;->A04:Landroid/content/res/Configuration;

    .line 93
    .line 94
    iput-boolean v3, v4, LX/I00;->A0T:Z

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final A0K()V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/I00;

    .line 2
    .line 3
    iget-object v4, v3, LX/I00;->A0m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v4, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/Jkg;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-static {v3}, LX/Jkg;->A0E(LX/Jkg;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/I00;->A0Z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/I00;->A0A:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/I00;->A0n:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/I00;->A0U:Z

    .line 37
    .line 38
    iget v1, v3, LX/I00;->A02:I

    .line 39
    .line 40
    const/16 v0, -0x64

    .line 41
    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v2, LX/I00;->A0o:LX/00w;

    .line 56
    .line 57
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v3, LX/I00;->A02:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v2, v3, LX/I00;->A0E:LX/JRu;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    instance-of v0, v2, LX/Hzy;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v2, LX/Hzy;

    .line 79
    .line 80
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 81
    .line 82
    check-cast v0, LX/Jqu;

    .line 83
    .line 84
    iget-object v1, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    iget-object v0, v2, LX/Hzy;->A07:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v3, LX/I00;->A0H:LX/JOj;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LX/JOj;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v3, LX/I00;->A0G:LX/JOj;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/JOj;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    sget-object v1, LX/I00;->A0o:LX/00w;

    .line 107
    .line 108
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0L(I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/I00;

    .line 2
    .line 3
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0M(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/I00;

    .line 2
    .line 3
    iput-object p1, v2, LX/I00;->A0P:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v2, LX/I00;->A0N:LX/KsA;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/KsA;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v2, LX/I00;->A0E:LX/JRu;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, LX/Hzz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/Hzz;

    .line 22
    .line 23
    iget-object v0, v1, LX/Hzz;->A0B:LX/Kqq;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p1}, LX/Kqq;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast v1, LX/Hzy;

    .line 30
    .line 31
    iget-object v0, v1, LX/Hzy;->A06:LX/Kqq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v2, LX/I00;->A0C:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0N(I)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/I00;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x6c

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/I00;->A0f:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0x6c

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v0, 0x9

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x6d

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, v4, LX/I00;->A0Y:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne p1, v1, :cond_4

    .line 33
    .line 34
    iput-boolean v3, v4, LX/I00;->A0Y:Z

    .line 35
    .line 36
    :cond_3
    invoke-static {v4}, LX/I00;->A09(LX/I00;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v4, LX/I00;->A0f:Z

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_4
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_8

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-eq p1, v0, :cond_7

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x6d

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v4, LX/I00;->A0A:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_5
    invoke-static {v4}, LX/I00;->A09(LX/I00;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v4, LX/I00;->A0c:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-static {v4}, LX/I00;->A09(LX/I00;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v4, LX/I00;->A0Y:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-static {v4}, LX/I00;->A09(LX/I00;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v4, LX/I00;->A0d:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    invoke-static {v4}, LX/I00;->A09(LX/I00;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, v4, LX/I00;->A0W:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    invoke-static {v4}, LX/I00;->A09(LX/I00;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v4, LX/I00;->A0X:Z

    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
.end method
