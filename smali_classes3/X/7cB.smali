.class public final LX/7cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrW;


# instance fields
.field public final synthetic A00:LX/8ar;

.field public final synthetic A01:Lcom/facebook/react/modules/intent/IntentModule;


# direct methods
.method public constructor <init>(LX/8ar;Lcom/facebook/react/modules/intent/IntentModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7cB;->A01:Lcom/facebook/react/modules/intent/IntentModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/7cB;->A00:LX/8ar;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7cB;->A01:Lcom/facebook/react/modules/intent/IntentModule;

    .line 1
    .line 2
    iget-object v0, p0, LX/7cB;->A00:LX/8ar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/fbreact/specs/NativeIntentAndroidSpec;->getInitialURL(LX/8ar;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/facebook/react/modules/intent/IntentModule;->mInitialURLListener:LX/KrW;

    .line 16
    .line 17
    return-void
    .line 18
.end method
