.class public final LX/0yB;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/0xA;


# direct methods
.method public constructor <init>(LX/0xA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yB;->A00:LX/0xA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0yB;->A00:LX/0xA;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/0xA;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/0xA;->A02:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/0xA;->A01:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0xA;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0yB;->A00:LX/0xA;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/0xA;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/0xA;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0yB;->A00:LX/0xA;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/35c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/35c;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/0xA;->A01(LX/35c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/0yB;->A00:LX/0xA;

    .line 7
    .line 8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/35c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/35c;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0xA;->A01(LX/35c;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-string v0, "fbconnect://success"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, LX/0yB;->A00:LX/0xA;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p2}, LX/3cW;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v0, "error_type"

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    const-string v0, "error_msg"

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const-string v0, "error_message"

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const-string v0, "error_description"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_1
    const-string v0, "error_code"

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    const/4 v1, -0x1

    .line 71
    :goto_0
    invoke-static {v5}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v8}, LX/3cW;->A05(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-ne v1, v4, :cond_4

    .line 84
    .line 85
    iget-object v1, v3, LX/0xA;->A04:LX/4ng;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v3, LX/0xA;->A07:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput-boolean v2, v3, LX/0xA;->A07:Z

    .line 94
    .line 95
    invoke-interface {v1, v7, v6}, LX/4ng;->BrM(Landroid/os/Bundle;LX/35c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v2

    .line 102
    :cond_4
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const-string v0, "access_denied"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "OAuthAccessDeniedException"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    const/16 v0, 0x1069

    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v0, LX/35c;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/35c;-><init>(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/0xA;->A01(LX/35c;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    const-string v0, "fbconnect://cancel"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, LX/0yB;->A00:LX/0xA;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_8
    const-string v0, "touch"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    return v2

    .line 163
    :cond_9
    invoke-static {p2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/0yB;->A00:LX/0xA;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    return v2
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
