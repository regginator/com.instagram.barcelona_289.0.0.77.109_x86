.class public final LX/55X;
.super LX/03J;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/02W;


# instance fields
.field public A00:LX/03Z;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7E6;


# direct methods
.method public constructor <init>(LX/7E6;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/7E6;->A0J:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/03J;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/55X;->A03:LX/7E6;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A01(LX/03I;LX/03P;)LX/03I;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/55X;->A01:Z

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
.end method

.method public final A02(LX/03Z;Ljava/util/List;)LX/03Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55X;->A03:LX/7E6;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7E6;->A02(LX/7E6;LX/03Z;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/7E6;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LX/03Z;->A01:LX/03Z;

    .line 10
    .line 11
    invoke-static {p1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
    .line 15
    .line 16
    .line 17
.end method

.method public final A03(LX/03P;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/55X;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/55X;->A02:Z

    .line 4
    .line 5
    iget-object v6, p0, LX/55X;->A00:LX/03Z;

    .line 6
    .line 7
    iget-object v0, p1, LX/03P;->A00:LX/03O;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/03O;->A07()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/55X;->A03:LX/7E6;

    .line 23
    .line 24
    iget-object v0, v1, LX/7E6;->A0C:LX/7SC;

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/7SC;->A00(LX/7SC;LX/03Z;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/7E6;->A0D:LX/7SC;

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/7SC;->A00(LX/7SC;LX/03Z;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v6}, LX/7E6;->A02(LX/7E6;LX/03Z;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v3, p0, LX/55X;->A00:LX/03Z;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A04(LX/03P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/55X;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/55X;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/55X;->A00:LX/03Z;

    .line 4
    .line 5
    iget-object v2, p0, LX/55X;->A03:LX/7E6;

    .line 6
    .line 7
    iget-object v0, v2, LX/7E6;->A0D:LX/7SC;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/7SC;->A00(LX/7SC;LX/03Z;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/55X;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/7E6;->A0J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p2, LX/03Z;->A01:LX/03Z;

    .line 30
    .line 31
    invoke-static {p2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p2

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/55X;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/7E6;->A0C:LX/7SC;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/7SC;->A00(LX/7SC;LX/03Z;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, LX/7E6;->A02(LX/7E6;LX/03Z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/55X;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/55X;->A01:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/55X;->A02:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/55X;->A00:LX/03Z;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/55X;->A03:LX/7E6;

    .line 14
    .line 15
    iget-object v0, v1, LX/7E6;->A0C:LX/7SC;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/7SC;->A00(LX/7SC;LX/03Z;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2}, LX/7E6;->A02(LX/7E6;LX/03Z;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/55X;->A00:LX/03Z;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
