.class public Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;
.super Lcom/facebook/fbreact/specs/NativeFBUserAgentSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBUserAgent"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBUserAgent"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeFBUserAgentSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBUserAgent"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "webViewLikeUserAgent"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public getWebViewLikeUserAgent(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
