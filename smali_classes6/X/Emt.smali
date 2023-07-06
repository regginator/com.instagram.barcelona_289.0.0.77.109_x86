.class public final LX/Emt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8ta;

.field public final synthetic A02:LX/Bng;

.field public final synthetic A03:LX/Hq8;


# direct methods
.method public constructor <init>(LX/8ta;LX/Bng;LX/Hq8;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Emt;->A03:LX/Hq8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Emt;->A02:LX/Bng;

    .line 3
    .line 4
    iput p4, p0, LX/Emt;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Emt;->A01:LX/8ta;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Emt;->A03:LX/Hq8;

    .line 8
    .line 9
    iget-object v2, p0, LX/Emt;->A02:LX/Bng;

    .line 10
    .line 11
    iget v1, p0, LX/Emt;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Emt;->A01:LX/8ta;

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/Hq8;->BpK(LX/8ta;LX/Bng;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
