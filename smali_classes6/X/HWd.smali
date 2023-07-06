.class public final LX/HWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/LithoView;)V
    .locals 0

    iput-object p1, p0, LX/HWd;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HWd;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v3, p0, LX/HWd;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
