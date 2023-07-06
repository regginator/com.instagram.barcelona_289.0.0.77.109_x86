.class public final synthetic LX/HYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ListView;

.field public final synthetic A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HYc;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p1, p0, LX/HYc;->A02:Landroid/widget/ListView;

    iput p4, p0, LX/HYc;->A00:I

    iput p5, p0, LX/HYc;->A01:I

    iput-object p3, p0, LX/HYc;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HYc;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/HYc;->A02:Landroid/widget/ListView;

    .line 3
    .line 4
    iget v0, p0, LX/HYc;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/HYc;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/HYc;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/G0T;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/G0T;

    .line 38
    .line 39
    iget-object v0, v0, LX/G0T;->A01:[LX/HBp;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget-object v0, v0, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v5}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    neg-float v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Gxr;

    .line 68
    .line 69
    iget-object v0, v0, LX/Gxr;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
