.class public final LX/BCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm8;


# instance fields
.field public final synthetic A00:LX/BD4;

.field public final synthetic A01:LX/LHu;

.field public final synthetic A02:LX/AGE;


# direct methods
.method public constructor <init>(LX/BD4;LX/LHu;LX/AGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCB;->A00:LX/BD4;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCB;->A01:LX/LHu;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCB;->A02:LX/AGE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bp6(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BCB;->A01:LX/LHu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LHu;->A01()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/BCB;->A00:LX/BD4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, LX/BD4;->A04:Z

    .line 13
    .line 14
    iget-object v2, v4, LX/BD4;->A0B:LX/Afs;

    .line 15
    .line 16
    iget-object v0, p0, LX/BCB;->A02:LX/AGE;

    .line 17
    .line 18
    iget-object v1, v0, LX/AGE;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v3, v3}, LX/Afs;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/BD4;->A0G:LX/BrI;

    .line 28
    .line 29
    invoke-static {v0}, LX/BrI;->A01(LX/BrI;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/BNf;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/BNf;-><init>(LX/BCB;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x157c

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
