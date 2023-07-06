.class public final LX/F9O;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFragment"


# instance fields
.field public A00:I

.field public A01:LX/FGw;

.field public A02:LX/7CX;

.field public A03:LX/FGv;

.field public A04:Lcom/instagram/model/reels/Reel;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/F9O;->A0G:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(LX/F9O;Z)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/F9O;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "spinnerImageView"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/F9O;->A07:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, LX/F9O;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LX/F9O;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iget-object v2, v1, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "userSession"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, LX/GH6;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, LX/GH6;-><init>(LX/F9O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/GH6;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F9O;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/F9O;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/F9O;->A01:LX/FGw;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "controller"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/FGw;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "canvasContainer"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/FGw;->A01(LX/FGw;FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/F9O;->A02()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/F9O;->A01:LX/FGw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "controller"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FGw;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/F9O;->A02:LX/7CX;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    iget-object v0, v6, LX/7CX;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v6, LX/7CX;->A04:LX/0KZ;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v0, v6, LX/7CX;->A00:J

    .line 35
    .line 36
    sub-long/2addr v7, v0

    .line 37
    const-wide/16 v2, 0x2ee0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v0, v6, LX/7CX;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6f7;

    .line 61
    .line 62
    iget-object v1, v0, LX/6f7;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, LX/7vq;

    .line 71
    .line 72
    invoke-direct {v1, v6}, LX/7vq;-><init>(LX/7CX;)V

    .line 73
    .line 74
    .line 75
    cmp-long v0, v7, v2

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-object v0, v6, LX/7CX;->A03:Landroid/os/Handler;

    .line 82
    .line 83
    sub-long/2addr v2, v7

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/F9O;->A09:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v1}, LX/7vq;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/Emn;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9O;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/F9O;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, -0x79d840b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v13, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/16 v0, 0xd6

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v13, LX/F9O;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x1f7

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "canvas_"

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, v13, LX/F9O;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x1f8

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/16 v0, 0x5d

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v27

    .line 84
    const/16 v0, 0x1f6

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v13, LX/F9O;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x5e

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v13, LX/F9O;->A00:I

    .line 107
    .line 108
    const/16 v0, 0x1fd

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v0, 0x1fc

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v30

    .line 128
    const/16 v0, 0x1fa

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v0, 0x1fb

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v11, "userSession"

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 154
    .line 155
    .line 156
    iget-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v10

    .line 164
    :cond_0
    const-string v0, "canvas"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v13, LX/F9O;->A04:Lcom/instagram/model/reels/Reel;

    .line 172
    .line 173
    :cond_2
    const/16 v0, 0xd5

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v13, LX/F9O;->A0F:Z

    .line 184
    .line 185
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    .line 186
    .line 187
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v13, LX/F9O;->A0H:Z

    .line 192
    .line 193
    const/16 v0, 0x230

    .line 194
    .line 195
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v13, LX/F9O;->A09:Z

    .line 204
    .line 205
    const/16 v0, 0x1f9

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v13, LX/F9O;->A0B:I

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v13, LX/F9O;->A0G:Z

    .line 226
    .line 227
    :cond_3
    const/16 v0, 0x1f2

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    :try_start_0
    iget-object v4, v13, LX/F9O;->A07:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    sget-object v7, LX/GXj;->A04:LX/GXj;

    .line 244
    .line 245
    const-class v1, LX/GMH;

    .line 246
    .line 247
    new-instance v0, LX/7qf;

    .line 248
    .line 249
    invoke-direct {v0, v1, v9}, LX/7qf;-><init>(Ljava/lang/Class;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, LX/7qf;->A00(Ljava/lang/String;)LX/8aA;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/FFt;

    .line 257
    .line 258
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, LX/FFt;->A01:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v0, v1, LX/FFt;->A00:LX/G8y;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v0, v7, LX/GXj;->A01:Landroid/util/LruCache;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_4
    iget-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v10

    .line 282
    :cond_5
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v13, LX/F9O;->A08:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v13, LX/F9O;->A04:Lcom/instagram/model/reels/Reel;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 297
    .line 298
    .line 299
    iget-object v8, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    if-nez v8, :cond_9

    .line 302
    .line 303
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v10

    .line 307
    :cond_6
    iget-object v0, v13, LX/F9O;->A08:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    iget-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v10

    .line 321
    :cond_7
    new-instance v4, LX/B6t;

    .line 322
    .line 323
    invoke-direct {v4, v1, v0}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_8
    move-object v4, v10

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    iget-object v7, v13, LX/F9O;->A04:Lcom/instagram/model/reels/Reel;

    .line 330
    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    iget v0, v13, LX/F9O;->A00:I

    .line 334
    .line 335
    new-instance v4, LX/B6u;

    .line 336
    .line 337
    move-object/from16 v24, v4

    .line 338
    .line 339
    move-object/from16 v25, v7

    .line 340
    .line 341
    move-object/from16 v26, v8

    .line 342
    .line 343
    move/from16 v29, v0

    .line 344
    .line 345
    move-object/from16 v28, v17

    .line 346
    .line 347
    invoke-direct/range {v24 .. v30}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    :goto_1
    if-eqz v1, :cond_c

    .line 351
    .line 352
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, LX/Bpq;->AYA()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_c

    .line 361
    .line 362
    sget-object v7, LX/27b;->A03:LX/27b;

    .line 363
    .line 364
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/27b;->A01:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v7, v0, :cond_c

    .line 374
    .line 375
    :goto_2
    iput-boolean v9, v13, LX/F9O;->A0A:Z

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    if-eqz v9, :cond_d

    .line 380
    .line 381
    invoke-virtual {v1}, LX/B7P;->A4E()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1}, LX/B7P;->A2G()LX/B7P;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :goto_3
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v7, v0

    .line 400
    invoke-virtual {v8}, LX/B7P;->A1f()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    div-float/2addr v7, v0

    .line 405
    float-to-int v7, v7

    .line 406
    const/16 v0, 0x1f3

    .line 407
    .line 408
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    const/16 v0, 0x1f5

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v8, :cond_a

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    new-array v8, v0, [I

    .line 430
    .line 431
    fill-array-data v8, :array_0

    .line 432
    .line 433
    .line 434
    :cond_a
    const/16 v0, 0x1f4

    .line 435
    .line 436
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    iget-object v6, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    if-nez v6, :cond_e

    .line 447
    .line 448
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v10

    .line 452
    :cond_b
    move-object v8, v1

    .line 453
    goto :goto_3

    .line 454
    :cond_c
    const/4 v9, 0x0

    .line 455
    goto :goto_2

    .line 456
    :cond_d
    const/4 v7, 0x0

    .line 457
    goto :goto_4

    .line 458
    :cond_e
    new-instance v0, LX/FGv;

    .line 459
    .line 460
    move-object v12, v0

    .line 461
    move-object v14, v1

    .line 462
    move-object v15, v6

    .line 463
    move-object/from16 v16, v5

    .line 464
    .line 465
    move-object/from16 v18, v8

    .line 466
    .line 467
    move/from16 v20, v7

    .line 468
    .line 469
    move/from16 v22, v23

    .line 470
    .line 471
    invoke-direct/range {v12 .. v22}, LX/FGv;-><init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I[IIIZ)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v13, LX/F9O;->A03:LX/FGv;

    .line 475
    .line 476
    invoke-virtual {v13, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iget-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v10

    .line 491
    :cond_f
    new-instance v15, LX/GRs;

    .line 492
    .line 493
    invoke-direct {v15, v6, v13, v0}, LX/GRs;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v6, v13, LX/F9O;->A0A:Z

    .line 497
    .line 498
    iget-object v0, v13, LX/F9O;->A03:LX/FGv;

    .line 499
    .line 500
    move-object/from16 v16, v10

    .line 501
    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    :cond_10
    iget v0, v13, LX/F9O;->A0B:I

    .line 507
    .line 508
    new-instance v12, LX/FGw;

    .line 509
    .line 510
    move-object v14, v13

    .line 511
    move-object/from16 v18, v1

    .line 512
    .line 513
    move-object/from16 v19, v5

    .line 514
    .line 515
    move-object/from16 v20, v3

    .line 516
    .line 517
    move/from16 v21, v7

    .line 518
    .line 519
    move/from16 v22, v0

    .line 520
    .line 521
    move/from16 v24, v6

    .line 522
    .line 523
    move-object/from16 v17, v4

    .line 524
    .line 525
    invoke-direct/range {v12 .. v24}, LX/FGw;-><init>(LX/F9O;LX/F9O;LX/GRs;LX/FGv;LX/BfR;LX/B7P;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 526
    .line 527
    .line 528
    iput-object v12, v13, LX/F9O;->A01:LX/FGw;

    .line 529
    .line 530
    invoke-virtual {v13, v12}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    iget-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v10

    .line 543
    :cond_11
    invoke-static {v1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v13, LX/F9O;->A0D:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    if-nez v0, :cond_12

    .line 552
    .line 553
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v10

    .line 557
    :cond_12
    invoke-static {v1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v13, LX/F9O;->A0E:Ljava/lang/String;

    .line 562
    .line 563
    :cond_13
    iget-object v1, v13, LX/F9O;->A05:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    if-nez v1, :cond_14

    .line 566
    .line 567
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v10

    .line 571
    :cond_14
    new-instance v0, LX/7CX;

    .line 572
    .line 573
    invoke-direct {v0, v1, v3}, LX/7CX;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v13, LX/F9O;->A02:LX/7CX;

    .line 577
    .line 578
    const v0, 0xdc64e8b

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v0, -0x7d6ed24c

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x389da06e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c043b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090f4c

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    iput-object v1, p0, LX/F9O;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "spinnerImageView"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x47

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/F9O;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f090732

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f09072d

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x48

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, -0xeb87b14

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-object v2
    .line 80
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7495980b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9O;->A01:LX/FGw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "controller"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/FGw;->A03()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/F9O;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/F9O;->A03:LX/FGv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x552dc643

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x37da4377

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ws;->A0L(LX/EqB;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/F9O;->A0G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, LX/F9O;->A0G:Z

    .line 36
    .line 37
    :cond_0
    const v0, -0x47ad416b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x45a771ef

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/F9O;->A0G:Z

    .line 5
    .line 6
    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v12, LX/F9O;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v10, v12, LX/F9O;->A03:LX/FGv;

    .line 18
    .line 19
    if-eqz v10, :cond_6

    .line 20
    .line 21
    iget-object v2, v10, LX/FGv;->A03:Landroid/view/View;

    .line 22
    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    new-instance v0, LX/H5I;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/H5I;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v10, LX/FGv;->A05:LX/H5I;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v13, v10, LX/FGv;->A0F:LX/GR6;

    .line 38
    .line 39
    iget-object v9, v10, LX/FGv;->A05:LX/H5I;

    .line 40
    .line 41
    if-eqz v9, :cond_c

    .line 42
    .line 43
    iget-object v8, v10, LX/FGv;->A0G:LX/B7P;

    .line 44
    .line 45
    iget-object v7, v10, LX/FGv;->A0H:LX/B8r;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/B7P;->Ba2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v10, LX/FGv;->A06:LX/Fb6;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v6, LX/Fcj;->A02:LX/Fcj;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v10, LX/FGv;->A06:LX/Fb6;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0, v8}, LX/Fb6;->A0G(LX/B7P;)LX/FdS;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v10, LX/FGv;->A0I:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v6}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v4, 0x6

    .line 87
    iput-object v7, v9, LX/H5I;->A00:LX/B8r;

    .line 88
    .line 89
    iget-object v3, v9, LX/H5I;->A02:LX/GTV;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v9, LX/H5I;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 99
    .line 100
    invoke-virtual {v8}, LX/B7P;->A1f()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 105
    .line 106
    iget-object v1, v9, LX/H5I;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 107
    .line 108
    sget-object v0, LX/GR6;->A02:LX/EcA;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/GQs;->A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 114
    .line 115
    .line 116
    const v14, 0x7f09191d

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;

    .line 120
    .line 121
    invoke-direct {v0, v10, v11}, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v13, LX/GR6;->A00:LX/AOO;

    .line 128
    .line 129
    if-nez v14, :cond_0

    .line 130
    .line 131
    new-instance v14, LX/AOO;

    .line 132
    .line 133
    invoke-direct {v14, v5}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v14, v13, LX/GR6;->A00:LX/AOO;

    .line 137
    .line 138
    :cond_0
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v14, v0, v8}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v10, v1}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v13, LX/GR6;->A01:LX/0Pj;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, LX/GEn;

    .line 156
    .line 157
    iget-object v14, v9, LX/H5I;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 158
    .line 159
    new-instance v13, LX/AOS;

    .line 160
    .line 161
    invoke-direct {v13, v5}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v8, v0}, LX/AOS;->A00(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v20, v14

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    invoke-virtual/range {v15 .. v21}, LX/GEn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 188
    .line 189
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v7}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v9, LX/H5I;->A03:LX/GFU;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;

    .line 198
    .line 199
    invoke-direct {v0, v11, v10, v9}, Lcom/facebook/redex/IDxDelegateShape328S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v0, v1, v6, v5}, LX/Flb;->A00(LX/0l7;LX/HlJ;LX/GFU;LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-static {v2, v0, v10, v9}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v2, 0xc8

    .line 211
    .line 212
    :goto_1
    iget-boolean v0, v12, LX/F9O;->A0F:Z

    .line 213
    .line 214
    const-string v5, "controller"

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v4, v12, LX/F9O;->A01:LX/FGw;

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v0, v4, LX/FGw;->A0H:LX/Glk;

    .line 223
    .line 224
    iget-object v0, v0, LX/Glk;->A07:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, LX/FGw;->A00:Landroid/view/View;

    .line 230
    .line 231
    const-string v0, "canvasContainer"

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/FGw;->A00:Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget v0, v4, LX/FGw;->A0E:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-boolean v0, v12, LX/F9O;->A0F:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-boolean v0, v12, LX/F9O;->A0G:Z

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    new-instance v1, Landroid/os/Handler;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/HQc;

    .line 262
    .line 263
    invoke-direct {v0, v12}, LX/HQc;-><init>(LX/F9O;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-boolean v0, v12, LX/F9O;->A0H:Z

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-boolean v1, v12, LX/F9O;->A0G:Z

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    :cond_2
    const/4 v0, 0x0

    .line 279
    :cond_3
    invoke-static {v12, v0}, LX/F9O;->A00(LX/F9O;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    iget-object v3, v12, LX/F9O;->A01:LX/FGw;

    .line 284
    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    iget-object v2, v3, LX/FGw;->A00:Landroid/view/View;

    .line 288
    .line 289
    const-string v1, "canvasContainer"

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/FGw;->A00:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    sget-object v6, LX/Fcj;->A01:LX/Fcj;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_a
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_b
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_d
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method
