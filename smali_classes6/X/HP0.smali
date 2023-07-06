.class public final LX/HP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qi;


# instance fields
.field public final synthetic A00:LX/FGl;

.field public final synthetic A01:LX/BMW;

.field public final synthetic A02:LX/GRP;

.field public final synthetic A03:LX/GU4;


# direct methods
.method public constructor <init>(LX/FGl;LX/BMW;LX/GRP;LX/GU4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP0;->A00:LX/FGl;

    .line 1
    .line 2
    iput-object p2, p0, LX/HP0;->A01:LX/BMW;

    .line 3
    .line 4
    iput-object p3, p0, LX/HP0;->A02:LX/GRP;

    .line 5
    .line 6
    iput-object p4, p0, LX/HP0;->A03:LX/GU4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BsX()V
    .locals 8

    .line 0
    sget-object v0, LX/6p4;->A01:LX/6p4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HP0;->A00:LX/FGl;

    .line 9
    .line 10
    iget-object v2, v0, LX/FGl;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, LX/FGl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/Fdr;->A03:LX/Fdr;

    .line 17
    .line 18
    iget-object v0, v0, LX/FGl;->A00:LX/B7P;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    move-object v7, v6

    .line 26
    invoke-virtual/range {v1 .. v7}, LX/6p4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final BuR()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HP0;->A00:LX/FGl;

    .line 1
    .line 2
    iget-object v4, p0, LX/HP0;->A02:LX/GRP;

    .line 3
    .line 4
    invoke-static {v4}, LX/GRP;->A00(LX/GRP;)V

    .line 5
    .line 6
    .line 7
    iget v6, v4, LX/GRP;->A02:I

    .line 8
    .line 9
    iget v0, v4, LX/GRP;->A00:I

    .line 10
    .line 11
    sub-int v0, v6, v0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    new-instance v1, LX/HQk;

    .line 20
    .line 21
    invoke-direct {v1, v7}, LX/HQk;-><init>(LX/FGl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, LX/FGl;->A07:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iput-object v1, v7, LX/FGl;->A02:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v3, v7, LX/FGl;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 32
    .line 33
    iget-object v2, p0, LX/HP0;->A01:LX/BMW;

    .line 34
    .line 35
    invoke-static {v4}, LX/GRP;->A00(LX/GRP;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LX/GRP;->A00:I

    .line 39
    .line 40
    sub-int/2addr v6, v0

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0O(LX/BMW;J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/HP0;->A03:LX/GU4;

    .line 50
    .line 51
    iget-object v0, v2, LX/GU4;->A00:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, LX/GU4;->A00(LX/GRP;LX/GU4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
