.class public final LX/5EQ;
.super LX/75C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ACTION_OPEN_WITH"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/75C;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/8a3;LX/8Ym;)Landroid/content/Intent;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/8Ym;->BVK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {p1}, LX/8Ym;->BHo()LX/5F1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/5F1;->A08()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    iget-boolean v0, v1, LX/5F1;->A0S:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v5, v1, LX/5F1;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.FB4A"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, LX/8Ym;->BVK()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "fbclid"

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v0, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/4uU;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "click_id"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v6

    .line 150
    :cond_5
    move-object v5, v6

    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
