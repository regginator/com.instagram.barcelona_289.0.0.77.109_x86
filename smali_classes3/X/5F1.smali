.class public abstract LX/5F1;
.super LX/6sP;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/content/Intent;

.field public A0A:LX/6ZQ;

.field public A0B:LX/6gY;

.field public A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0D:LX/6ma;

.field public A0E:LX/6qD;

.field public A0F:LX/6ia;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6sP;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX/5F1;->A07:J

    .line 6
    .line 7
    iput-wide v2, p0, LX/5F1;->A04:J

    .line 8
    .line 9
    iput-wide v2, p0, LX/5F1;->A05:J

    .line 10
    .line 11
    iput-wide v2, p0, LX/5F1;->A06:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/5F1;->A00:I

    .line 15
    .line 16
    iput-wide v2, p0, LX/5F1;->A01:J

    .line 17
    .line 18
    iput-wide v2, p0, LX/5F1;->A08:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/5F1;->A03:J

    .line 21
    .line 22
    iput-wide v2, p0, LX/5F1;->A02:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/5F1;->A0U:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5F1;->A0P:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/5F1;->A0M:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/5F1;->A0L:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/5F1;->A0N:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/5F1;->A0O:Z

    .line 36
    .line 37
    new-instance v0, LX/6ia;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/6ia;-><init>(LX/5F1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5F1;->A0F:LX/6ia;

    .line 43
    .line 44
    instance-of v0, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/5F1;->A0E(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public static A00(LX/5F1;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5F1;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5F1;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5F1;->A09(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5F1;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6sP;->A02()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/5F1;->A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A07()LX/6qD;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6sP;->A03()LX/6qD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/5F1;->A0E:LX/6qD;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5F1;->A0A:LX/6ZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/6ZQ;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8cp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/8cp;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/6sP;->A04()LX/7u4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v3, LX/7u4;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, v3, LX/7u4;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/7u4;->A00(I)LX/7uA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget v0, v3, LX/7u4;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/7u4;->A00(I)LX/7uA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iget-object v1, v0, LX/7uA;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :catchall_0
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_7
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A09(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6sP;->A04()LX/7u4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/7u4;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/7u4;->A00(I)LX/7uA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/5F1;->A08()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A0A()V
    .locals 3

    .line 0
    const-string v2, "about:blank"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0B(J)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5F1;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-wide/from16 v1, p1

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-wide v4, v0, LX/5F1;->A04:J

    .line 11
    .line 12
    cmp-long v3, v4, p1

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    iput-wide v1, v0, LX/5F1;->A04:J

    .line 17
    .line 18
    iget-object v3, v0, LX/5F1;->A09:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v4, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v3, "var f = function () {  var preview = document.body.getElementsByTagName(\'div\')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.webkitTransformOrigin = \'top left\';};f();"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/5F1;->A0G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v6, v0, LX/5F1;->A06:J

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v5, "BrowserLiteWebView"

    .line 54
    .line 55
    sub-long v3, p1, v6

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v3, "==DomContentLoaded: %d ms=="

    .line 66
    .line 67
    invoke-static {v5, v3, v4}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v3, v0, LX/5F1;->A0L:Z

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    iget-object v5, v0, LX/5F1;->A0B:LX/6gY;

    .line 75
    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v3, "BLWV.onDOMContentLoaded"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1, v2}, LX/74z;->A02(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v5, LX/6gY;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 88
    .line 89
    iget-boolean v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    .line 95
    .line 96
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 97
    .line 98
    iget-boolean v3, v6, LX/6qA;->A0a:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iput-wide v1, v6, LX/6qA;->A0A:J

    .line 103
    .line 104
    :cond_2
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/5dI;->computeHorizontalScrollRange()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-boolean v3, v6, LX/6qA;->A0a:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iput v5, v6, LX/6qA;->A04:I

    .line 118
    .line 119
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 130
    .line 131
    iget-boolean v3, v6, LX/6qA;->A0a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iput v5, v6, LX/6qA;->A05:I

    .line 136
    .line 137
    :cond_4
    invoke-static {v0}, LX/5F1;->A00(LX/5F1;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-boolean v3, v6, LX/6qA;->A0a:Z

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iput-object v5, v6, LX/6qA;->A0P:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 152
    .line 153
    iget-boolean v3, v6, LX/6qA;->A0a:Z

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 158
    .line 159
    :goto_0
    invoke-static {v4, v5, v6}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/6gd;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iput-wide v5, v3, LX/6gd;->A01:J

    .line 169
    .line 170
    :cond_6
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/8cp;

    .line 187
    .line 188
    invoke-interface {v3, v0}, LX/8cp;->Buh(LX/5F1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object v8, v6, LX/6qA;->A0O:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v12, v6, LX/6qA;->A0A:J

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    iget-object v7, v6, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 201
    .line 202
    iget-object v9, v6, LX/6qA;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    iget v10, v6, LX/6qA;->A05:I

    .line 205
    .line 206
    iget v11, v6, LX/6qA;->A04:I

    .line 207
    .line 208
    iget-boolean v3, v6, LX/6qA;->A0T:Z

    .line 209
    .line 210
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    invoke-direct/range {v6 .. v16}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    const/4 v3, 0x1

    .line 219
    iput-boolean v3, v0, LX/5F1;->A0L:Z

    .line 220
    .line 221
    :cond_9
    iget-boolean v3, v0, LX/5F1;->A0M:Z

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    iget-object v8, v0, LX/5F1;->A0B:LX/6gY;

    .line 226
    .line 227
    if-eqz v8, :cond_10

    .line 228
    .line 229
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v3, "BLWV.onPageInteractive"

    .line 234
    .line 235
    invoke-virtual {v4, v3, v1, v2}, LX/74z;->A02(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v8, LX/6gY;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 239
    .line 240
    iget-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v8, LX/6gY;->A00:Z

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    iput-boolean v4, v8, LX/6gY;->A00:Z

    .line 255
    .line 256
    iput-boolean v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 257
    .line 258
    :cond_a
    iget-boolean v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    const/4 v5, -0x1

    .line 268
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/8cp;

    .line 292
    .line 293
    invoke-interface {v3, v0, v1, v2}, LX/8cp;->CAD(LX/5F1;J)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    iget-object v5, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 298
    .line 299
    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 306
    .line 307
    const-string v10, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 308
    .line 309
    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 314
    .line 315
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 316
    .line 317
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    if-nez v11, :cond_d

    .line 328
    .line 329
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_d
    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    new-instance v10, LX/5EC;

    .line 350
    .line 351
    move-wide v15, v1

    .line 352
    invoke-direct/range {v10 .. v16}, LX/5EC;-><init>(Landroid/os/Bundle;LX/7EK;Ljava/lang/String;IJ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v12}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 359
    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/7OU;

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-object v6, v8, LX/6gY;->A02:LX/5F1;

    .line 367
    .line 368
    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/6iZ;

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, LX/5F1;->A08()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v2, LX/6iZ;->A03:Lorg/json/JSONObject;

    .line 379
    .line 380
    new-instance v1, Ljava/net/URI;

    .line 381
    .line 382
    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "\n        function triggerClickEvent(targetNode) {\n          triggerMouseEvent(targetNode, \'mousedown\');\n          triggerMouseEvent(targetNode, \'mouseup\');\n          triggerMouseEvent(targetNode, \'click\');\n        }\n    \n        function triggerMouseEvent(targetNode, eventType) {\n          var clickEvent = document.createEvent(\'MouseEvents\');\n          clickEvent.initEvent(eventType, true, true);\n          targetNode.dispatchEvent(clickEvent);\n        }\n      \n        const buttonDisabledObserverConfig = {\n          attributes: true,\n          attributeFilter: [\'disabled\']\n        };\n        \n        const buttonDisabledObserverCallback = (_1, _2) => {\n          window.SmartCTA.onButtonDisabledChanged(window.ctaButton.disabled.toString());\n        };\n        \n        const buttonDisabledObserver = new MutationObserver(buttonDisabledObserverCallback);\n      \n        function onMaybeCTAButtonAvailable() {\n          if (window.ctaButton.style.display === \'none\') {\n            return;\n          }\n        \n          window.ctaButton.style.display = \'none\';\n          window.SmartCTA.onButtonAvailableChanged(\'true\', window.ctaButton.disabled.toString(), window.ctaButton.textContent);\n          buttonDisabledObserver.observe(window.ctaButton, buttonDisabledObserverConfig);\n        }\n      "

    .line 397
    .line 398
    const-string v2, "\n        const buttonAvailableObserverConfig = {\n          childList: true,\n          subtree: true,\n        };\n        \n        const buttonAvailableObserverCallback = (mutationList, _) => {\n          window.ctaButton = document.querySelector(\'"

    .line 399
    .line 400
    const-string v1, "\');\n          if (window.ctaButton == null) {\n            window.SmartCTA.onButtonAvailableChanged(\'false\', \'false\', \'\');\n            buttonDisabledObserver.disconnect();\n          } else {\n            onMaybeCTAButtonAvailable();\n          }\n        };\n        \n        const buttonAvailableObserver = new MutationObserver(buttonAvailableObserverCallback);\n      "

    .line 401
    .line 402
    invoke-static {v2, v5, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v1, LX/7Ox;->A00:LX/7Ox;

    .line 411
    .line 412
    check-cast v6, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 413
    .line 414
    iget-object v3, v6, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 415
    .line 416
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "\n        window.ctaButton = document.querySelector(\'"

    .line 420
    .line 421
    const-string v1, "\');\n        if (window.ctaButton != null) {\n          onMaybeCTAButtonAvailable();\n        }\n      "

    .line 422
    .line 423
    invoke-static {v2, v5, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v1, LX/7Oz;->A00:LX/7Oz;

    .line 428
    .line 429
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, LX/7Oy;->A00:LX/7Oy;

    .line 433
    .line 434
    const-string v1, "buttonAvailableObserver.observe(document.body, buttonAvailableObserverConfig);"

    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iput-boolean v4, v0, LX/5F1;->A0M:Z

    .line 440
    .line 441
    :cond_10
    return-void
.end method

.method public final A0C(J)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/5F1;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-wide v3, p0, LX/5F1;->A05:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-wide p1, p0, LX/5F1;->A05:J

    .line 23
    .line 24
    iget-object v2, p0, LX/5F1;->A0B:LX/6gY;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BLWV.onLoadEvent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, LX/74z;->A02(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LX/6gY;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 38
    .line 39
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/5F1;->A00(LX/5F1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-wide p1, v1, LX/6qA;->A0C:J

    .line 57
    .line 58
    iput-object v2, v1, LX/6qA;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 71
    .line 72
    :goto_0
    invoke-static {v3, v2, v4}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v4, "BrowserLiteWebView"

    .line 76
    .line 77
    iget-wide v2, p0, LX/5F1;->A05:J

    .line 78
    .line 79
    iget-wide v0, p0, LX/5F1;->A06:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "==onLoadEventEnd: %d ms=="

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v6, v1, LX/6qA;->A0O:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v8, v1, LX/6qA;->A0C:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v1, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 105
    .line 106
    iget-object v7, v1, LX/6qA;->A0P:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final A0D(J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5F1;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/5F1;->A07:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, LX/5F1;->A07:J

    .line 19
    .line 20
    iget-wide v3, p0, LX/5F1;->A06:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "BrowserLiteWebView"

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "onResponseEnd: %d ms"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5F1;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v3, p0, LX/5F1;->A0F:LX/6ia;

    .line 3
    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v3, LX/6ia;->A01:Z

    .line 12
    .line 13
    const-string v0, "BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, LX/6ia;->A03:Z

    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.USE_FALLBACK_DOM_LOADED_LISTENER"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/6ia;->A02:Z

    .line 29
    .line 30
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/5F1;->A0V:Z

    .line 37
    .line 38
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5F1;->A0I:Z

    .line 45
    .line 46
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/5F1;->A0U:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A0F(LX/8Xj;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-string v0, "javascript: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/5F1;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const/4 v0, 0x1

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxVCallbackShape811S0100000_2_I2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxVCallbackShape811S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/8Xj;->onFailure()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LX/5F1;->A0F(LX/8Xj;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H()Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6sP;->A04()LX/7u4;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/7u4;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, v4, LX/7u4;->A00:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/7u4;->A00(I)LX/7uA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/7u4;->A00(I)LX/7uA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "about:blank"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v3
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5F1;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method
