.class public abstract LX/Jd6;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    return-wide v0
.end method


# virtual methods
.method public abstract addChildAt(LX/Jd6;I)V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract cloneWithoutChildren()LX/Jd6;
.end method

.method public abstract getLayoutBorder(LX/LMK;)F
.end method

.method public abstract getLayoutDirection()LX/Iqo;
.end method

.method public abstract getLayoutPadding(LX/LMK;)F
.end method

.method public abstract removeChildAt(I)LX/Jd6;
.end method
