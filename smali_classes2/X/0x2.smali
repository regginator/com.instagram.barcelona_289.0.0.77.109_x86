.class public final LX/0x2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0x2;->A01:LX/75D;

    .line 1
    .line 2
    iput-object p3, p0, LX/0x2;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p2, p0, LX/0x2;->A02:LX/5vO;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0x2;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, v3}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/0x2;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, p0, LX/0x2;->A01:LX/75D;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/0x2;->A03:LX/6he;

    .line 29
    .line 30
    iget-object v0, p0, LX/0x2;->A02:LX/5vO;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, LX/0x2;->A00:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
