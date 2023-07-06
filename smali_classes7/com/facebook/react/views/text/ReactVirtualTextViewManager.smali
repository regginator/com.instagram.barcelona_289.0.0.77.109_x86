.class public Lcom/facebook/react/views/text/ReactVirtualTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVirtualText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVirtualText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, "Attempt to create a native view for RCTVirtualText"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVirtualText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
