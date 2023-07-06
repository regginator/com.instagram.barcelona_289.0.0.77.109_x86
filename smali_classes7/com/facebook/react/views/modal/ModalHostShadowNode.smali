.class public Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 4
    .line 5
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/792;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v3, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    .line 19
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 22
    .line 23
    .line 24
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
