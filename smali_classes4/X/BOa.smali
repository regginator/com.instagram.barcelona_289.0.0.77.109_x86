.class public final LX/BOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BOa;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/BOa;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/BOa;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v3, p0, LX/BOa;->A00:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, LX/8fz;

    .line 25
    .line 26
    invoke-direct {v2, v3}, LX/8fz;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/8fz;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Landroid/view/TouchDelegate;

    .line 48
    .line 49
    invoke-direct {v1, v5, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/8fz;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
