.class public Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# static fields
.field public static final CLASS_GROUP:Ljava/lang/String; = "ARTGroup"

.field public static final CLASS_SHAPE:Ljava/lang/String; = "ARTShape"

.field public static final CLASS_TEXT:Ljava/lang/String; = "ARTText"


# instance fields
.field public final mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static createARTGroupViewManager()Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/catalyst/views/art/ARTTextViewManager;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTTextViewManager;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ARTGroup"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "ARTShape"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "ARTText"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "Unexpected type "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
.end method

.method public createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 0
    const-string v0, "ARTShape does not map into a native view"

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

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ARTGroup"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "ARTShape"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/facebook/catalyst/views/art/ARTShapeShadowNode;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "ARTText"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Lcom/facebook/catalyst/views/art/ARTTextShadowNode;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "Unexpected type "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "ARTShape does not map into a native view"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
