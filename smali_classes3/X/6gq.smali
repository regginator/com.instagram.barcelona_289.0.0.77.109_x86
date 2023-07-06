.class public final LX/6gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/AnimatorSet;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6gq;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6gq;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6gq;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, p0, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
