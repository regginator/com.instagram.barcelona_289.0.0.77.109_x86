.class public final synthetic LX/038;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/03E;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/03E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/038;->A01:LX/03E;

    iput-object p1, p0, LX/038;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/038;->A01:LX/03E;

    .line 1
    .line 2
    iget-object v0, p0, LX/038;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/03E;->Bkw(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
