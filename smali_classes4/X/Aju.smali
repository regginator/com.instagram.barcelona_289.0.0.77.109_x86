.class public final LX/Aju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Aju;->A00:LX/4u2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9kE;LX/8yd;LX/Aju;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/8yd;->A05(LX/8yd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/8yd;->A09()LX/B7O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, p4, v0}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p4, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, p2, v1}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic A01(Landroid/view/View;LX/9kE;LX/Hja;LX/Aju;LX/B7O;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p4, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p3, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x810736000010f0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3, p0, p2, p4}, LX/Aju;->A07(Landroid/view/View;LX/Hja;LX/B7O;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v5, 0x18

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/Aju;->A01(Landroid/view/View;LX/9kE;LX/Hja;LX/Aju;LX/B7O;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8yd;)Landroid/view/View$OnClickListener;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/8yd;->A09()LX/B7O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LX/9kE;->A0W:LX/9kE;

    .line 9
    .line 10
    invoke-static {p2, v2, p0, v0}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A04(Landroid/view/View;LX/9kE;LX/8yd;LX/Bk3;Z)LX/Bk3;
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/8yd;->A05(LX/8yd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, LX/8yd;->A09()LX/B7O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, p0, v0}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/B2I;

    .line 24
    .line 25
    invoke-direct {v0, p2, p4, v1}, LX/B2I;-><init>(LX/9kE;LX/Bk3;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p4
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

.method public final A05(Landroid/view/View;LX/9kE;LX/8yd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/8yd;->A05(LX/8yd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LX/8yd;->A09()LX/B7O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, LX/Aju;->A07(Landroid/view/View;LX/Hja;LX/B7O;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;LX/9kE;LX/8yd;)V
    .locals 4

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/8yd;->A05(LX/8yd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, LX/8yd;->A09()LX/B7O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, p0, v0}, LX/Aju;->A02(Landroid/view/View;LX/9kE;LX/Aju;LX/B7O;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p3, LX/8yd;->A01:LX/B7P;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Aju;->A00:LX/4u2;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, v0, v2}, LX/8fC;->A0k(Landroid/view/View;LX/GZT;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A07(Landroid/view/View;LX/Hja;LX/B7O;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Aju;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/Aju;->A00:LX/4u2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/GpB;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/GpB;-><init>(LX/HjZ;LX/Hja;LX/4u2;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
