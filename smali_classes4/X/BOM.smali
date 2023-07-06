.class public final LX/BOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ALg;


# direct methods
.method public constructor <init>(LX/ALg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOM;->A00:LX/ALg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/BOM;->A00:LX/ALg;

    .line 5
    .line 6
    iget-object v3, v0, LX/ALg;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/ALg;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07003a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/TouchDelegate;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
