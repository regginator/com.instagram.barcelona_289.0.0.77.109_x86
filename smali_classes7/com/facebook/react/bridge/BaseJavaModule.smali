.class public abstract Lcom/facebook/react/bridge/BaseJavaModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# static fields
.field public static final METHOD_TYPE_ASYNC:Ljava/lang/String; = "async"

.field public static final METHOD_TYPE_PROMISE:Ljava/lang/String; = "promise"

.field public static final METHOD_TYPE_SYNC:Ljava/lang/String; = "sync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method
