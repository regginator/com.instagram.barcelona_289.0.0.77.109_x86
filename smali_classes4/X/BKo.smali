.class public final LX/BKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/069;

.field public A02:LX/FPt;

.field public A03:LX/Aki;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Bnu;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnu;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BKo;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/BKo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BKo;->A01:LX/069;

    .line 10
    .line 11
    iput-object p4, p0, LX/BKo;->A05:LX/Bnu;

    .line 12
    .line 13
    iput-object p3, p0, LX/BKo;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/FPt;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BKo;->A02:LX/FPt;

    .line 24
    .line 25
    iget-object v1, p0, LX/BKo;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, LX/BKo;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, p0, LX/BKo;->A01:LX/069;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/Aki;

    .line 33
    .line 34
    move-object v4, p5

    .line 35
    invoke-direct/range {v0 .. v5}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BKo;->A03:LX/Aki;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/BKo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, LX/BKo;->A01(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BKo;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, LX/BKo;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v3, LX/B6N;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2}, LX/B6N;-><init>(LX/BKo;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/BKo;->A03:LX/Aki;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LX/BKo;->A05:LX/Bnu;

    .line 19
    .line 20
    invoke-interface {v1}, LX/Bnu;->AQt()LX/GpQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LX/Ak7;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v3}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, LX/Aki;->A02:LX/ARA;

    .line 36
    .line 37
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKo;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BKo;->A03:LX/Aki;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, LX/BKo;->A01(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKo;->A05:LX/Bnu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnu;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKo;->A03:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKo;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BKo;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BKo;->A05:LX/Bnu;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bnu;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKo;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/BKo;->A01(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x3309da37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BKo;->A02:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x24099a43

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7af5e94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BKo;->A02:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3b5f7f3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
