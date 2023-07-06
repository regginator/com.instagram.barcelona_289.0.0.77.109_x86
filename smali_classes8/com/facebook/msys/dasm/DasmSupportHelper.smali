.class public Lcom/facebook/msys/dasm/DasmSupportHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static assets()Landroid/content/res/AssetManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
