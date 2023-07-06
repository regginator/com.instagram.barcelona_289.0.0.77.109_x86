.class public final LX/FOF;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/Gcz;

.field public final synthetic A01:LX/GDO;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOF;->A00:LX/Gcz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FOF;->A01:LX/GDO;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/FOF;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/FOF;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 7
    .line 8
    invoke-direct {p0, p5, p4}, LX/FOP;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FOF;->A00:LX/Gcz;

    .line 1
    .line 2
    iget-object v2, p0, LX/FOF;->A01:LX/GDO;

    .line 3
    .line 4
    iget-object v5, v2, LX/GDO;->A0B:LX/BMW;

    .line 5
    .line 6
    iget-object v1, v5, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, v2, LX/GDO;->A0C:LX/9g9;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FOF;->A03:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/FOF;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v6, LX/Gcz;->A04:LX/Gsp;

    .line 23
    .line 24
    iget-object v1, v5, LX/BMW;->A0G:LX/B7P;

    .line 25
    .line 26
    new-instance v0, LX/Ayd;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, LX/Ayd;-><init>(LX/B7P;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v6, LX/Gcz;->A04:LX/Gsp;

    .line 38
    .line 39
    new-instance v0, LX/Axg;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/Axg;-><init>(LX/BMW;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
