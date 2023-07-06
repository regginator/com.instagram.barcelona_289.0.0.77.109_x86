.class public final LX/BP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Vz;


# direct methods
.method public constructor <init>(LX/9Vz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BP7;->A01:LX/9Vz;

    .line 1
    .line 2
    iput p2, p0, LX/BP7;->A00:I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/BP7;->A01:LX/9Vz;

    .line 1
    .line 2
    iget-object v0, v4, LX/9Vz;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v4, LX/9Vz;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v4, LX/9Vz;->A0F:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/BP7;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v1, v4, LX/9Vz;->A00:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Landroid/view/TouchDelegate;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
