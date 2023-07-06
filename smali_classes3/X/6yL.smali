.class public final LX/6yL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 5

    .line 0
    const v0, 0x7f060023

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    const v3, 0x7f0600b0

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0600ba

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092d46

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0919b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v1, v3}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0, v3}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x7f092d47

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0919b1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0, p2, p3}, LX/6yM;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p0, v4}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v1}, LX/7Es;->A04(Landroid/app/Activity;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {v2, v3}, LX/7GU;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p0, p1, v4, v0}, LX/7GU;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IZ)V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public static A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    const v0, 0x7f092d46

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v0, 0x7f0919b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v3, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f040946

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f040946

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f092d47

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0919b1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0601d0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const v0, 0x7f0601d0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0}, LX/6yM;->A00(Landroid/app/Activity;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 119
    .line 120
    const v0, 0x7f06013a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 131
    .line 132
    const-wide v0, 0x81083b000c145fL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {p0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {p0, v3}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {p0, v2}, LX/7Es;->A04(Landroid/app/Activity;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz p4, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/7OD;

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, LX/7OD;-><init>(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p0, p1, v3, v0}, LX/7GU;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IZ)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
