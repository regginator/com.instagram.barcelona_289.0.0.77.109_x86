.class public final LX/HVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FNw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FNw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVb;->A01:LX/FNw;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVb;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/HVb;->A01:LX/FNw;

    .line 5
    .line 6
    iget-object v2, v0, LX/FNw;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0xf

    .line 14
    .line 15
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0xf

    .line 20
    .line 21
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 26
    .line 27
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xf

    .line 32
    .line 33
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget-object v1, p0, LX/HVb;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Landroid/view/TouchDelegate;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
