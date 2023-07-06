.class public final LX/CNB;
.super LX/B2d;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/C4d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/C4d;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CNB;->A01:LX/C4d;

    .line 1
    .line 2
    iput-object p1, p0, LX/CNB;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CNB;->A01:LX/C4d;

    .line 1
    .line 2
    iget-object v1, v2, LX/C4d;->A00:LX/Dtf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Dtf;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iput p1, v1, LX/Dtf;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/Dtf;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "getId"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v2}, LX/C4d;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CNB;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/C4d;->A04:LX/DaU;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Eof;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/Eof;->setCurrentPage(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public final COd(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CNB;->A01:LX/C4d;

    .line 1
    .line 2
    iget-object v1, v0, LX/C4d;->A00:LX/Dtf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Dtf;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Dtf;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "getId"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
