.class public final LX/7YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zy;
.implements LX/8ck;
.implements LX/8U5;


# instance fields
.field public final A00:LX/0n6;

.field public final A01:LX/5cb;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

.field public final A04:LX/7YX;

.field public final synthetic A05:LX/7Yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7YX;LX/8YJ;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7YM;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7YM;->A04:LX/7YX;

    .line 10
    .line 11
    sget-object v0, LX/7Yh;->A00:LX/7Yh;

    .line 12
    .line 13
    iput-object v0, p0, LX/7YM;->A05:LX/7Yh;

    .line 14
    .line 15
    new-instance v0, LX/0n6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0n6;-><init>(LX/061;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7YM;->A00:LX/0n6;

    .line 21
    .line 22
    new-instance v0, LX/5cb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7YM;->A01:LX/5cb;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, p2, p0, p3, v0}, LX/6DV;->A00(Landroid/content/Context;LX/7YX;LX/8ck;LX/8YJ;Ljava/lang/Integer;)Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7YM;->A03:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 36
    .line 37
    iget-object v1, p0, LX/7YM;->A00:LX/0n6;

    .line 38
    .line 39
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0n6;->A0A(LX/05w;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AHx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YM;->A03:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ATm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YM;->A04:LX/7YX;

    .line 1
    .line 2
    iget-object v0, v0, LX/7YX;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AZk(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/7YM;->A03:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/7Aj;

    .line 5
    .line 6
    new-instance v1, LX/5ca;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final Amn()LX/5cb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YM;->A01:LX/5cb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bak(LX/6o9;LX/LwZ;LX/7cY;LX/7cY;II)LX/8aP;
    .locals 7

    iget-object v0, p0, LX/7YM;->A05:LX/7Yh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/7Yh;->Bak(LX/6o9;LX/LwZ;LX/7cY;LX/7cY;II)LX/8aP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Brk(LX/8U4;)V
    .locals 2

    .line 0
    check-cast p1, LX/7Yf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/7Yf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/79g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7YM;->A01:LX/5cb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Ca6()V
    .locals 0

    return-void
.end method

.method public final Cnn(LX/6iV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YM;->A03:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00:LX/6iV;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7YM;->A00:LX/0n6;

    .line 1
    .line 2
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0n6;->A0A(LX/05w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YM;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getLifecycle()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YM;->A00:LX/0n6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
