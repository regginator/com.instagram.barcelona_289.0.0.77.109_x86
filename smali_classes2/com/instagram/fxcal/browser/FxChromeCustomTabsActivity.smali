.class public final Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x19e184e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "url_param"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "https"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    new-instance v4, LX/3Vz;

    .line 48
    .line 49
    invoke-direct {v4}, LX/3Vz;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    iget-object v2, v4, LX/3Vz;->A01:Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f010053

    .line 61
    .line 62
    .line 63
    const v1, 0x7f010051

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/3Vz;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    const v0, 0x7f010052

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/3Vz;->A00()LX/3A5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v4, "com.opera.browser,com.sec.android.app.sbrowser,com.android.chrome"

    .line 102
    .line 103
    invoke-static {v4}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v6, v5, LX/3A5;->A00:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v1, v9, [C

    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    aput-char v0, v1, v8

    .line 123
    .line 124
    invoke-static {v4, v1, v8}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7}, LX/3YM;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v5, LX/3A5;->A00:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/3A5;->A01:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x15f9f733

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const/4 v1, 0x5

    .line 168
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;

    .line 169
    .line 170
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape290S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 182
    .line 183
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :try_start_1
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    const v0, -0x173a40dc

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 198
    .line 199
    .line 200
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    invoke-virtual {p0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    const v0, 0x2e1d9c3a

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "key_uri"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "KEY_URL"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2f021bf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A00:Z

    .line 22
    .line 23
    const v0, 0x5fd8acf2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
