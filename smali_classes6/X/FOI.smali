.class public final LX/FOI;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/Gcz;

.field public final synthetic A01:LX/GDO;

.field public final synthetic A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-object p1, p0, LX/FOI;->A00:LX/Gcz;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/FOI;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/FOI;->A01:LX/GDO;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FOI;->A03:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/FOI;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/FOP;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FOI;->A00:LX/Gcz;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/FOI;->A04:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/FOI;->A01:LX/GDO;

    .line 5
    .line 6
    iget-object v1, v0, LX/GDO;->A0B:LX/BMW;

    .line 7
    .line 8
    iget-object v4, v0, LX/GDO;->A0C:LX/9g9;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FOI;->A03:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/FOI;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v5, LX/Gcz;->A04:LX/Gsp;

    .line 17
    .line 18
    iget-object v1, v1, LX/BMW;->A0G:LX/B7P;

    .line 19
    .line 20
    new-instance v0, LX/Ayd;

    .line 21
    .line 22
    invoke-direct {v0, v1, v4, v3}, LX/Ayd;-><init>(LX/B7P;LX/9g9;Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/Gcz;->A04:LX/Gsp;

    .line 32
    .line 33
    new-instance v0, LX/Axg;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Axg;-><init>(LX/BMW;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/FOP;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FOI;->A01:LX/GDO;

    .line 4
    .line 5
    iget-object v0, v0, LX/GDO;->A0B:LX/BMW;

    .line 6
    .line 7
    iget-object v1, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
