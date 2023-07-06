.class public abstract LX/74u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dH;

.field public final A01:LX/7Cs;


# direct methods
.method public constructor <init>(LX/5dH;LX/7Cs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/74u;->A00:LX/5dH;

    .line 4
    .line 5
    iput-object p2, p0, LX/74u;->A01:LX/7Cs;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/74u;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p1, LX/74u;->A00:LX/5dH;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "%s"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:LX/66u;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, LX/6nb;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v4, v2}, LX/6nb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/6nb;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/5dH;->A00(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v0, "Could not construct JS callback string"

    .line 150
    .line 151
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_2
    const-string v0, "Invalid state: Missing callback id"

    .line 157
    .line 158
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_3
    const-string v0, "Invalid state: Missing or invalid callback handler name"

    .line 164
    .line 165
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/66u;->A02:LX/66u;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(LX/66u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "InstantExperiencesJSBridgeCallHandler"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Result missing for call id: %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:LX/66u;

    .line 32
    .line 33
    iget-object v1, p0, LX/74u;->A01:LX/7Cs;

    .line 34
    .line 35
    new-instance v0, LX/84o;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, LX/84o;-><init>(LX/66u;LX/74u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LX/7Cs;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p0}, LX/74u;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/74u;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/7xD;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, LX/7xD;-><init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/74u;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/74u;->A01:LX/7Cs;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, v1, LX/7Cs;->A00:LX/4mX;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
