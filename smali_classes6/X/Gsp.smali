.class public final LX/Gsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r3;


# instance fields
.field public final A00:LX/GZF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GZF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GZF;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gsp;->A00:LX/GZF;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/Gsp;LX/Fdg;)V
    .locals 4

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Gts;

    .line 4
    .line 5
    invoke-direct {v0, p1, v2, v3, v1}, LX/Gts;-><init>(LX/Fdg;JZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(LX/4mv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsp;->A00:LX/GZF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZF;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A02(LX/4oN;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gsp;->A00:LX/GZF;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/GZF;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(LX/4oN;Ljava/lang/Class;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Gsp;->A00:LX/GZF;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {v1, p1, p2, v0}, LX/GZF;->A00(LX/GZF;LX/4oN;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A04(LX/4oN;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gsp;->A00:LX/GZF;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/GZF;->A03(LX/4oN;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A05(LX/4mv;)Z
    .locals 3

    .line 0
    const v0, 0x2005f5ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Gsp;->A00:LX/GZF;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/GZF;->A01(LX/GZF;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x765a18df

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic A6Z(LX/4oN;Ljava/lang/Class;)LX/4r3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CXK(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4mv;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Gsp;->A01(LX/4mv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CcN(LX/4oN;Ljava/lang/Class;)LX/4r3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method
