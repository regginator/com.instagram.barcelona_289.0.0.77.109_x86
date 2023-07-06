.class public abstract Lcom/facebook/fbreact/specs/NativeIGReactDimensionsSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "IGReactDimensions"


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
.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "getTypedExportedConstants"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactDimensions"

    return-object v0
.end method

.method public abstract getTypedExportedConstants()Ljava/util/Map;
.end method
