.class public final LX/ELV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DUy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DUy;)V
    .locals 0

    iput-object p2, p0, LX/ELV;->A01:LX/DUy;

    iput-object p1, p0, LX/ELV;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/ELV;->A01:LX/DUy;

    .line 5
    .line 6
    iget-object v2, v0, LX/DUy;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1e

    .line 16
    .line 17
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1e

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1e

    .line 28
    .line 29
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1e

    .line 34
    .line 35
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget-object v1, p0, LX/ELV;->A00:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Landroid/view/TouchDelegate;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
