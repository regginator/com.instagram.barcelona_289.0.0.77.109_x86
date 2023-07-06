.class public final LX/BKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AA0;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/069;

.field public final A08:LX/FPt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA0;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {p5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/BKp;->A04:LX/AA0;

    .line 11
    .line 12
    iput-object p3, p0, LX/BKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/BKp;->A06:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/BKp;->A07:LX/069;

    .line 17
    .line 18
    iput-object p5, p0, LX/BKp;->A05:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/FPt;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BKp;->A08:LX/FPt;

    .line 28
    .line 29
    return-void
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

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/BKp;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/BKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "commerce/highlighted_products/%s/remove_highlighted_product/"

    .line 17
    .line 18
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/BKp;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "user_id"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v2, p0, p2, p1, v0}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/BKp;->A06:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p1, LX/BKp;->A07:LX/069;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v1, "commerce/highlighted_products/%s/add_highlighted_product/"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BKp;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/BKp;->A05:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "commerce/highlighted_products/%s/view_products/"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 29
    .line 30
    const-class v0, LX/AY1;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/BKp;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {v2, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/BKp;->A06:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, p0, LX/BKp;->A07:LX/069;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKp;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BKp;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BKp;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKp;->A04:LX/AA0;

    .line 1
    .line 2
    iget-object v0, v0, LX/AA0;->A00:LX/99z;

    .line 3
    .line 4
    iget-object v0, v0, LX/99z;->A01:LX/9Dx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/8fG;->A0i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BKp;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKp;->A00:Ljava/lang/Integer;

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
    invoke-virtual {p0}, LX/BKp;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BKp;->BOR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKp;->A00:Ljava/lang/Integer;

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
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BKp;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x226e6dbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BKp;->A08:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xac3b485

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
    const v0, 0x5c84512e

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BKp;->A08:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6668f461

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
