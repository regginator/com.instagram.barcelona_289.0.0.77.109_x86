.class public abstract Lcom/facebook/fbreact/specs/NativeRedBoxSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "RedBox"


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
.method public abstract dismiss()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RedBox"

    return-object v0
.end method

.method public abstract setExtraData(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method