.class public abstract Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "I18nManager"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract allowRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract forceRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;->getTypedExportedConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nManager"

    return-object v0
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method

.method public abstract swapLeftAndRightInRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
