.class public final Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/8aK;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/532;

.field public A07:LX/8a3;

.field public A08:LX/8Ym;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void
.end method

.method private final setChromeSubsection(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/8Ym;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5F1;->A0S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v2, v1, LX/5F1;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, LX/6Dx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LX/6Dx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const v0, 0x7f0809a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0601a4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    const/4 v4, 0x1

    .line 91
    if-eqz p1, :cond_12

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    new-instance v0, LX/0QB;

    .line 115
    .line 116
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1, v4}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/6Dx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/6Dx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_a
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/8Ym;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x1

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    :cond_b
    const/4 v2, 0x0

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const v0, 0x7f08073f

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    const v0, 0x7f0807fa

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 206
    .line 207
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    const/4 v1, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_12
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final BQM()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0600db

    .line 5
    .line 6
    .line 7
    invoke-static {v4, p0, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f070014

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c05cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0914ab

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0914ae

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0F:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x7f0914af

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0914b1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0914b0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0G:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0914d6

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0E:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v0, 0x7f0914b2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0914a8

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v0, 0x7f0914a9

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f0914aa

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    const v0, 0x7f11000e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const v0, 0x7f08017e

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/4uV;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v0, LX/7N7;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/7N7;-><init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const v0, 0x7f0806d4

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/8a3;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const v0, 0x7f110046

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const v0, 0x7f080184

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/4uV;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, p0, v3, v2, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :cond_a
    const/4 v3, 0x0

    .line 258
    goto :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method

.method public final BQP()V
    .locals 2

    .line 0
    const v0, 0x7f0914a7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CSR(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/8a3;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5F1;->A0S:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1141a6

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/8Ym;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f111ed8

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final CuJ(I)V
    .locals 2

    .line 0
    const/4 v0, -0x8

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f11215d

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0B:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f11215e

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public getHeightPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setControllers(LX/8a3;LX/8Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A07:LX/8a3;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/8Ym;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public setHeaderLeftStaticAction(LX/8RH;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/8RH;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setLogger(LX/8Xh;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0H:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public setTitleViewVisibility(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070007

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0C:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A02:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A00:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "Tracking.ENABLED"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A03:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A04:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0D:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
