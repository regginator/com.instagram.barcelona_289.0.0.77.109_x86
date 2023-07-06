.class public final LX/B4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkA;


# instance fields
.field public final synthetic A00:LX/99q;


# direct methods
.method public constructor <init>(LX/99q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4u;->A00:LX/99q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B4u;->A00:LX/99q;

    .line 1
    .line 2
    iget-object v3, v0, LX/99q;->A03:LX/AMw;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/AMw;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/AMw;->A01:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/AMw;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/AMw;->A04:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/AMw;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/AMw;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/AMw;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CJQ(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B4u;->A00:LX/99q;

    .line 1
    .line 2
    iget-object v2, v5, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/BUb;->A00:LX/BUb;

    .line 9
    .line 10
    const-class v0, LX/B1E;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B1E;

    .line 17
    .line 18
    iget-object v2, v0, LX/B1E;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BMN;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/BMN;->A00()LX/BMN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v5, LX/99q;->A05:LX/AL4;

    .line 50
    .line 51
    iput-object p1, v1, LX/AL4;->A00:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v5, LX/99q;->A06:LX/9Dz;

    .line 54
    .line 55
    iput-object v1, v0, LX/9Dz;->A00:LX/AL4;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/9Dz;->A00(LX/AL4;LX/9Dz;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/9Dz;->A02()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v5, LX/99q;->A03:LX/AMw;

    .line 64
    .line 65
    iget-object v0, v5, LX/99q;->A06:LX/9Dz;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/9Dz;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v0, v5, LX/99q;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, v5, LX/99q;->A05:LX/AL4;

    .line 78
    .line 79
    iget-boolean v1, v0, LX/AL4;->A04:Z

    .line 80
    .line 81
    iget-boolean v0, v5, LX/99q;->A0D:Z

    .line 82
    .line 83
    invoke-static {v4, v3, v2, v1, v0}, LX/AgL;->A02(LX/AMw;ZZZZ)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
