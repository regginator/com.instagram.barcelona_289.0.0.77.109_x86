.class public final LX/BKn;
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

.field public final A04:LX/AA5;

.field public final A05:LX/9gR;

.field public final A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/069;

.field public final A09:LX/FPt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/AA5;LX/9gR;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/BKn;->A04:LX/AA5;

    .line 7
    .line 8
    iput-object p3, p0, LX/BKn;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/BKn;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/BKn;->A08:LX/069;

    .line 13
    .line 14
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/FPt;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/FPt;-><init>(LX/BfL;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BKn;->A09:LX/FPt;

    .line 23
    .line 24
    iput-object p6, p0, LX/BKn;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/BKn;->A05:LX/9gR;

    .line 27
    .line 28
    return-void
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
    .line 42
    .line 43
.end method

.method public static final A00(LX/BKn;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BKn;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/BKn;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "commerce/permissions/merchants/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/994;

    .line 18
    .line 19
    const-class v0, LX/AZW;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/BKn;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "max_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/BKn;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x5f

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "require_visible_profile_shop"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "include_viewer_if_business"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/BKn;->A05:LX/9gR;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, LX/9gR;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "surface"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x2b

    .line 78
    .line 79
    invoke-static {v2, p0, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/BKn;->A07:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, LX/BKn;->A08:LX/069;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
.end method


# virtual methods
.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKn;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BKn;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/BKn;->A00(LX/BKn;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKn;->A04:LX/AA5;

    .line 1
    .line 2
    iget-object v0, v0, LX/AA5;->A00:LX/9AR;

    .line 3
    .line 4
    iget-object v0, v0, LX/9AR;->A02:LX/9Ds;

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
    iget-boolean v0, p0, LX/BKn;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKn;->A00:Ljava/lang/Integer;

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
    invoke-virtual {p0}, LX/BKn;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BKn;->BOR()Z

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
    iget-object v1, p0, LX/BKn;->A00:Ljava/lang/Integer;

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
    invoke-static {p0, v0}, LX/BKn;->A00(LX/BKn;Z)V

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
    const v0, 0x2143cbac

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BKn;->A09:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x76c5162b

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
    const v0, 0x688a467b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BKn;->A09:LX/FPt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x9f2cf59

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
