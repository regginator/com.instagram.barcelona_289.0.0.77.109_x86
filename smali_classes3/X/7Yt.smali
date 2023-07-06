.class public final LX/7Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U9;


# instance fields
.field public final synthetic A00:LX/6Dp;


# direct methods
.method public constructor <init>(LX/6Dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yt;->A00:LX/6Dp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAF(LX/5dH;)V
    .locals 1

    .line 0
    const-string v0, "void((function() {  if (document.readyState === \'interactive\' || document.readyState === \'complete\') {    _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');  } else {    document.addEventListener(        \'DOMContentLoaded\',        function(){          _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');        },        false);  }})());"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5dH;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
