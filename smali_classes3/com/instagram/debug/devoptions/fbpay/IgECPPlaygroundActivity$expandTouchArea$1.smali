.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $childView:Landroid/view/View;

.field public final synthetic $parentView:Landroid/view/View;

.field public final synthetic $value:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$childView:Landroid/view/View;

    iput p2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$value:I

    iput-object p3, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$parentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$childView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$value:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$parentView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity$expandTouchArea$1;->$childView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Landroid/view/TouchDelegate;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
