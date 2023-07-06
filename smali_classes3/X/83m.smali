.class public final LX/83m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public A00:LX/8RE;


# direct methods
.method public constructor <init>(LX/8RE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83m;->A00:LX/8RE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_MESSAGE_LISTENER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 0
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/6ym;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 7
    .line 8
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    array-length v4, v5

    .line 13
    new-array v3, v4, [LX/715;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v1, v5, v2

    .line 19
    .line 20
    new-instance v0, LX/715;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/715;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_GET_MESSAGE_PAYLOAD:LX/5C3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7Y6;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 39
    .line 40
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/6ym;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/72E;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, LX/72E;-><init>([B[LX/715;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 69
    .line 70
    invoke-static {v0, p5}, LX/6ym;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCallableShape263S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p0, LX/83m;->A00:LX/8RE;

    .line 87
    .line 88
    check-cast v2, LX/7Y5;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "FbPaySDKIFrameInjector"

    .line 95
    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, LX/7Y5;->A00:LX/5Ec;

    .line 99
    .line 100
    iget-object v0, v2, LX/5Ec;->A00:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/5Ec;->A00:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v1, v4, LX/72E;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, v2, LX/5Ec;->A01:LX/6ol;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/6ol;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    invoke-interface {v6}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    new-instance v4, LX/72E;

    .line 133
    .line 134
    invoke-direct {v4, v0, v3}, LX/72E;-><init>(Ljava/lang/String;[LX/715;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const-string v0, "Web message listener is called on the main frame"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
