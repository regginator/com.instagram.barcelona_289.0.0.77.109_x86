.class public final LX/5M4;
.super LX/LEH;
.source ""


# instance fields
.field public A00:LX/BcL;

.field public A01:LX/BcL;

.field public final A02:LX/9Cw;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Cw;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5M4;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/5M4;->A02:LX/9Cw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5M4;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/5tD;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/5tD;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5M4;->A02:LX/9Cw;

    .line 12
    .line 13
    iget-object v0, v1, LX/9Cw;->A0D:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {v2, v0}, LX/50c;->setIndicatorCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/9Cw;->A08:LX/72u;

    .line 25
    .line 26
    iget-object v1, v0, LX/72u;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "progress_dots"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v2, LX/50c;->A02:Z

    .line 35
    .line 36
    invoke-static {v2, p2, p3}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/50c;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/5M4;->A02:LX/9Cw;

    .line 7
    .line 8
    iget-object v0, v6, LX/9Cw;->A0D:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    iget-object v0, v6, LX/9Cw;->A08:LX/72u;

    .line 17
    .line 18
    iget-object v1, v0, LX/72u;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "progress_dots"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, v6, LX/9Cw;->A06:LX/AOz;

    .line 27
    .line 28
    iget-object v0, v2, LX/AOz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, LX/50c;->setCurrentIndex(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, LX/50c;->setIndicatorCount(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p2, LX/50c;->A02:Z

    .line 42
    .line 43
    iput-boolean v1, p2, LX/50c;->A01:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/9Cw;->A03:LX/AOz;

    .line 54
    .line 55
    iget-object v0, v0, LX/AOz;->A01:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/5M4;->A01:LX/BcL;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;

    .line 63
    .line 64
    invoke-direct {v1, p2, v5}, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/AOz;->A01:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/5M4;->A00:LX/BcL;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v4, 0x1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/50c;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/50c;->setCurrentIndex(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/50c;->setIndicatorCount(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p2, LX/50c;->A02:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/5M4;->A01:LX/BcL;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5M4;->A02:LX/9Cw;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Cw;->A03:LX/AOz;

    .line 22
    .line 23
    iget-object v0, v0, LX/AOz;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, LX/5M4;->A01:LX/BcL;

    .line 30
    .line 31
    iget-object v1, p0, LX/5M4;->A00:LX/BcL;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5M4;->A02:LX/9Cw;

    .line 36
    .line 37
    iget-object v0, v0, LX/9Cw;->A06:LX/AOz;

    .line 38
    .line 39
    iget-object v0, v0, LX/AOz;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v2, p0, LX/5M4;->A00:LX/BcL;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5tD;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/5tD;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
