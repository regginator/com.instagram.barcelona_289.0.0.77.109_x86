.class public final LX/KIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjV;


# instance fields
.field public final synthetic A00:LX/KTU;


# direct methods
.method public constructor <init>(LX/KTU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIj;->A00:LX/KTU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTG(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KIj;->A00:LX/KTU;

    .line 1
    .line 2
    iget-object v0, v0, LX/KTU;->A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "IGShoppingPickerIndexSelected"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
