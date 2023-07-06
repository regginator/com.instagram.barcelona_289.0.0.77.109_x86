.class public final LX/HK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp8;


# instance fields
.field public A00:LX/Fg8;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/GZ8;

.field public final A04:LX/Hp7;

.field public final A05:LX/Gf3;

.field public final A06:LX/GJR;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Hv7;LX/Hp7;LX/Gf3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HK9;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/HK9;->A05:LX/Gf3;

    .line 6
    .line 7
    iput-object p1, p0, LX/HK9;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/HK9;->A04:LX/Hp7;

    .line 10
    .line 11
    iget-object v1, p5, LX/Gf3;->A08:LX/Gci;

    .line 12
    .line 13
    new-instance v0, LX/GZ8;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LX/GZ8;-><init>(LX/Hv7;LX/Gci;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HK9;->A03:LX/GZ8;

    .line 19
    .line 20
    new-instance v0, LX/GJR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GJR;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HK9;->A06:LX/GJR;

    .line 26
    .line 27
    return-void
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
.method public final BwT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HK9;->A04:LX/Hp7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Hp7;->CR1(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HK9;->A06:LX/GJR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GJR;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HK9;->A04:LX/Hp7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Hp7;->CR6(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HK9;->A00:LX/Fg8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HK9;->A06:LX/GJR;

    .line 11
    .line 12
    iget-object v1, p0, LX/HK9;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v0, LX/Fg8;->A01:Landroid/view/View;

    .line 15
    .line 16
    filled-new-array {v0}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GJR;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
