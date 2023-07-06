.class public final LX/B8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsX;


# instance fields
.field public final A00:LX/Brq;

.field public final A01:LX/AQx;

.field public final A02:LX/ARK;

.field public final A03:LX/HtR;

.field public final A04:LX/Afz;

.field public final A05:LX/FPr;

.field public final A06:LX/AEU;


# direct methods
.method public constructor <init>(LX/Brq;LX/AQx;LX/ARK;LX/HtR;LX/Afz;LX/FPr;LX/AEU;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B8B;->A00:LX/Brq;

    .line 8
    .line 9
    iput-object p4, p0, LX/B8B;->A03:LX/HtR;

    .line 10
    .line 11
    iput-object p6, p0, LX/B8B;->A05:LX/FPr;

    .line 12
    .line 13
    iput-object p2, p0, LX/B8B;->A01:LX/AQx;

    .line 14
    .line 15
    iput-object p3, p0, LX/B8B;->A02:LX/ARK;

    .line 16
    .line 17
    iput-object p5, p0, LX/B8B;->A04:LX/Afz;

    .line 18
    .line 19
    iput-object p7, p0, LX/B8B;->A06:LX/AEU;

    .line 20
    .line 21
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8B;->A00:LX/Brq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Br2;->BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Byt(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8B;->A03:LX/HtR;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/B8B;->A05:LX/FPr;

    .line 10
    .line 11
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Fb6;->A0K()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C4T(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/B8B;->A01:LX/AQx;

    .line 12
    .line 13
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/9kF;->A0I:LX/9kF;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v8}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final C4U(LX/0l7;LX/B7P;LX/B7P;LX/B8r;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [LX/8yd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, p0, LX/B8B;->A01:LX/AQx;

    .line 27
    .line 28
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, LX/9kF;->A0J:LX/9kF;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v1 .. v9}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final C4V(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/B8B;->A02:LX/ARK;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "endcard_reshare_button"

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v0, v1}, LX/ARK;->A00(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C4W(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v6, p3

    .line 2
    move-object v7, p4

    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v5, p2

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/B8B;->A04:LX/Afz;

    .line 13
    .line 14
    invoke-static {p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p4, LX/B8r;->A21:Z

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/Afz;->A00(LX/B7P;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, LX/Afz;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810a3300091b62L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/B8B;->A05:LX/FPr;

    .line 44
    .line 45
    iget-object v3, v0, LX/FPr;->A0J:LX/H0f;

    .line 46
    .line 47
    iget-object v2, v3, LX/H0f;->A0L:LX/Fb6;

    .line 48
    .line 49
    invoke-static {p3, v3}, LX/H0f;->A00(LX/B7P;LX/H0f;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/Fb6;->A05:LX/Bqe;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, LX/Bqe;->Cgz(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, LX/Fb6;->A0K()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 64
    .line 65
    invoke-virtual {p4, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/H0f;->A0I:LX/HtR;

    .line 69
    .line 70
    invoke-interface {v0, p3}, LX/BkQ;->BiX(LX/B7P;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz p5, :cond_2

    .line 75
    .line 76
    sget-object v4, LX/9kF;->A06:LX/9kF;

    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, LX/B8B;->A01:LX/AQx;

    .line 79
    .line 80
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v2 .. v10}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v4, LX/9kF;->A0h:LX/9kF;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C4X(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B8B;->A01:LX/AQx;

    .line 11
    .line 12
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/9kF;->A0i:LX/9kF;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C4Y(Landroid/view/View;LX/0l7;LX/B7P;LX/B8r;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B8B;->A01:LX/AQx;

    .line 11
    .line 12
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/9kF;->A0j:LX/9kF;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CTN(LX/B7P;LX/4u2;LX/B8r;Z)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/B8B;->A01:LX/AQx;

    .line 12
    .line 13
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v3, LX/9kF;->A0I:LX/9kF;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v8, v2

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/AQx;->A00(Landroid/view/View;LX/9kF;LX/0l7;LX/B7P;LX/B8r;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Cah(Landroid/view/View;LX/B7P;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    iget-object v2, p0, LX/B8B;->A06:LX/AEU;

    .line 3
    .line 4
    const-string v0, "thumb_"

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v9, 0x18

    .line 13
    .line 14
    new-instance v4, LX/AK6;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    move-object v8, v6

    .line 18
    invoke-direct/range {v4 .. v10}, LX/AK6;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/AEU;->A01:LX/9Ke;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/AEU;->A00:LX/GZL;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
