.class public final LX/BC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Maj;


# instance fields
.field public final synthetic A00:LX/BD4;

.field public final synthetic A01:LX/AGE;


# direct methods
.method public constructor <init>(LX/BD4;LX/AGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BC8;->A00:LX/BD4;

    .line 1
    .line 2
    iput-object p2, p0, LX/BC8;->A01:LX/AGE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bp6(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/BC8;->A00:LX/BD4;

    .line 3
    .line 4
    iget-object v0, v4, LX/BD4;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v4, LX/BD4;->A04:Z

    .line 20
    .line 21
    iget-object v2, v4, LX/BD4;->A0B:LX/Afs;

    .line 22
    .line 23
    iget-object v0, p0, LX/BC8;->A01:LX/AGE;

    .line 24
    .line 25
    iget-object v1, v0, LX/AGE;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1, v3, v3}, LX/Afs;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/BD4;->A0G:LX/BrI;

    .line 35
    .line 36
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/BNg;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/BNg;-><init>(LX/BC8;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x157c

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
