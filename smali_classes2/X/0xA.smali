.class public final LX/0xA;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/webkit/WebView;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/4ng;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/4ng;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x1030010

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/0xA;->A07:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0xA;->A06:Z

    .line 10
    .line 11
    const-string v1, "redirect_uri"

    .line 12
    .line 13
    const-string v0, "fbconnect://success"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "display"

    .line 19
    .line 20
    const-string v0, "touch"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "facebook.com"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "m.%s"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "v2.3"

    .line 38
    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    const-string v0, "dialog/"

    .line 42
    .line 43
    invoke-static {v2, v1, v0, p4}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v3, v0}, LX/3cW;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0xA;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, LX/0xA;->A04:LX/4ng;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    move v5, v7

    .line 27
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    move v6, v8

    .line 30
    if-lt v7, v8, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    :cond_0
    if-lt v5, v8, :cond_1

    .line 34
    .line 35
    move v8, v5

    .line 36
    :cond_1
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/16 v2, 0x1e0

    .line 39
    .line 40
    const/16 v1, 0x320

    .line 41
    .line 42
    int-to-float v0, v7

    .line 43
    div-float/2addr v0, v4

    .line 44
    float-to-int v0, v0

    .line 45
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    if-gt v0, v2, :cond_5

    .line 48
    .line 49
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    :cond_2
    :goto_0
    int-to-double v1, v7

    .line 52
    mul-double/2addr v1, v9

    .line 53
    double-to-int v0, v1

    .line 54
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v2, 0x320

    .line 59
    .line 60
    const/16 v1, 0x500

    .line 61
    .line 62
    int-to-float v0, v8

    .line 63
    div-float/2addr v0, v4

    .line 64
    float-to-int v0, v0

    .line 65
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    if-gt v0, v2, :cond_4

    .line 68
    .line 69
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    :cond_3
    :goto_1
    int-to-double v1, v8

    .line 72
    mul-double/2addr v1, v4

    .line 73
    double-to-int v0, v1

    .line 74
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-double v2, v1

    .line 90
    const/16 v0, 0x1e0

    .line 91
    .line 92
    int-to-double v0, v0

    .line 93
    div-double/2addr v2, v0

    .line 94
    mul-double/2addr v2, v4

    .line 95
    add-double/2addr v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ge v0, v1, :cond_2

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-double v2, v1

    .line 101
    const/16 v0, 0x140

    .line 102
    .line 103
    int-to-double v0, v0

    .line 104
    div-double/2addr v2, v0

    .line 105
    mul-double/2addr v2, v9

    .line 106
    add-double/2addr v9, v2

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A01(LX/35c;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xA;->A04:LX/4ng;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0xA;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/0xA;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, p1}, LX/4ng;->BrM(Landroid/os/Bundle;LX/35c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xA;->A04:LX/4ng;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0xA;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/35c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/35c;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0xA;->A01(LX/35c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/0xA;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0xA;->A06:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f110024

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0xA;->A02:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xA;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0xA;->A03:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {v0, v6, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f080270

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/0xA;->A03:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shr-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    add-int/lit8 v4, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/0yA;

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, LX/0yA;-><init>(Landroid/content/Context;LX/0xA;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 159
    .line 160
    new-instance v0, LX/0yB;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/0yB;-><init>(LX/0xA;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 178
    .line 179
    iget-object v0, p0, LX/0xA;->A05:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;

    .line 231
    .line 232
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/0xA;->A02:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, LX/0xA;->A02:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    iget-object v2, p0, LX/0xA;->A03:Landroid/widget/ImageView;

    .line 259
    .line 260
    const/4 v1, -0x2

    .line 261
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/0xA;->A02:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0xA;->A06:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0xA;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
