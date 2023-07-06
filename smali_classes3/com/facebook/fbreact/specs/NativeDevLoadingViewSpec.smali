.class public abstract Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "DevLoadingView"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevLoadingView"

    return-object v0
.end method

.method public abstract hide()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
