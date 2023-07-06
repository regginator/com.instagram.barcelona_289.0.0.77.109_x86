.class public Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;
.super Lcom/facebook/catalyst/views/art/ARTVirtualNode;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipping"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Iut;->A00(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    array-length v1, v5

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v4, v5, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v3, v5, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget v0, v5, v0

    .line 18
    .line 19
    add-float v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget v0, v5, v0

    .line 23
    .line 24
    add-float v1, v3, v0

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTGroupShadowNode;->A00:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    .line 38
    .line 39
    new-instance v0, LX/IMZ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method
