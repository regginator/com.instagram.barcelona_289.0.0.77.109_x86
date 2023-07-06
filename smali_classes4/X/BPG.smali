.class public final LX/BPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;I)V
    .locals 0

    iput-object p1, p0, LX/BPG;->A01:LX/8lf;

    iput p2, p0, LX/BPG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BPG;->A01:LX/8lf;

    .line 1
    .line 2
    iget-object v7, v6, LX/8lf;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v5, LX/8fz;

    .line 5
    .line 6
    invoke-direct {v5, v7}, LX/8fz;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v6, LX/8lf;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, LX/BPG;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    neg-int v4, v0

    .line 21
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/TouchDelegate;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/8fz;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, LX/8lf;->A07:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/view/TouchDelegate;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/8lf;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/TouchDelegate;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v2, v6, LX/8lf;->A05:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/TouchDelegate;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
