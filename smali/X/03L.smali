.class public final LX/03L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/03I;

.field public final synthetic A03:LX/03M;

.field public final synthetic A04:LX/03P;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/03I;LX/03M;LX/03P;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/03L;->A03:LX/03M;

    .line 1
    .line 2
    iput-object p2, p0, LX/03L;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p5, p0, LX/03L;->A04:LX/03P;

    .line 5
    .line 6
    iput-object p3, p0, LX/03L;->A02:LX/03I;

    .line 7
    .line 8
    iput-object p1, p0, LX/03L;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/03L;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/03L;->A04:LX/03P;

    .line 3
    .line 4
    iget-object v0, p0, LX/03L;->A02:LX/03I;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/04l;->A02(Landroid/view/View;LX/03I;LX/03P;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/03L;->A00:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
