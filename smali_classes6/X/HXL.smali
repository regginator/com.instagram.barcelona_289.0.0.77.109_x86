.class public final LX/HXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/GL7;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/GL7;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p2, p0, LX/HXL;->A01:LX/GL7;

    iput-object p1, p0, LX/HXL;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/HXL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HXL;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v5, p0, LX/HXL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/Lrn;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/Lrn;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/Lrn;->A02(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/Lrn;->A03(F)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/M2N;->A0J:LX/L2v;

    .line 21
    .line 22
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 23
    .line 24
    new-instance v2, LX/L2u;

    .line 25
    .line 26
    invoke-direct {v2, v3, v6, v0}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;F)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, LX/L2u;->A01:LX/Lrn;

    .line 30
    .line 31
    const/high16 v1, -0x3bea0000    # -600.0f

    .line 32
    .line 33
    new-instance v0, LX/L2u;

    .line 34
    .line 35
    invoke-direct {v0, v3, v5, v1}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;F)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, LX/L2u;->A01:LX/Lrn;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/M2N;->A02()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/M2N;->A02()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x258

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v3}, LX/Emo;->A0C(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
