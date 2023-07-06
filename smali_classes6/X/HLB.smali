.class public final LX/HLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/Dbm;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/GJF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Dbm;Lcom/instagram/user/model/User;LX/GJF;)V
    .locals 0

    iput-object p5, p0, LX/HLB;->A04:LX/GJF;

    iput-object p4, p0, LX/HLB;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/HLB;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p1, p0, LX/HLB;->A00:Landroid/view/View;

    iput-object p3, p0, LX/HLB;->A02:LX/Dbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HLB;->A04:LX/GJF;

    .line 1
    .line 2
    iget-object v4, p0, LX/HLB;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v3, p0, LX/HLB;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    iget-object v2, p0, LX/HLB;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, v5, LX/GJF;->A00:Landroid/view/animation/Animation;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/GJF;->A00:Landroid/view/animation/Animation;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, LX/Gca;->A00()Landroid/view/animation/RotateAnimation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GiF;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v5}, LX/GiF;-><init>(Landroid/view/View;Lcom/instagram/user/model/User;LX/GJF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v5, LX/GJF;->A00:Landroid/view/animation/Animation;

    .line 39
    .line 40
    iget-object v1, v5, LX/GJF;->A06:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/HLB;->A02:LX/Dbm;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
