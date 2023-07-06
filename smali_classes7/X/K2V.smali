.class public final LX/K2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2V;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 1
    .line 2
    iput p2, p0, LX/K2V;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CTH(D)V
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/K2V;->A00:I

    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Kwm;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-interface {v2, v0, p1, p2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K2V;->A01:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "onAnimatedValueUpdate"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
