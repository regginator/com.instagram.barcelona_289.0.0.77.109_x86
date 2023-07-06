.class public final LX/BPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, LX/BPV;->A02:Landroid/widget/TextView;

    iput-object p3, p0, LX/BPV;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/BPV;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/BPV;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v6, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/BPV;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v5, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/BPV;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    new-instance v3, LX/8fz;

    .line 29
    .line 30
    invoke-direct {v3, v4}, LX/8fz;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/8fz;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Landroid/view/TouchDelegate;

    .line 52
    .line 53
    invoke-direct {v2, v8, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/TouchDelegate;

    .line 57
    .line 58
    invoke-direct {v1, v7, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/8fz;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
