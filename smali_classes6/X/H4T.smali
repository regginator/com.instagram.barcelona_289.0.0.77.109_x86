.class public final LX/H4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkQ;
.implements LX/HtH;
.implements LX/HkU;


# instance fields
.field public A00:LX/8hv;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/H5Y;

.field public final A03:LX/Bf2;

.field public final A04:LX/Hkk;

.field public final A05:LX/4u2;

.field public final A06:LX/Fye;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/Bf2;LX/Hkk;LX/4u2;LX/Fye;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4T;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    move-object v8, p6

    .line 6
    iput-object p6, p0, LX/H4T;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    iput-object p4, p0, LX/H4T;->A05:LX/4u2;

    .line 10
    .line 11
    move-object v6, p3

    .line 12
    iput-object p3, p0, LX/H4T;->A04:LX/Hkk;

    .line 13
    .line 14
    move-object v7, p5

    .line 15
    iput-object p5, p0, LX/H4T;->A06:LX/Fye;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    iput-object p2, p0, LX/H4T;->A03:LX/Bf2;

    .line 19
    .line 20
    new-instance v0, LX/H5Y;

    .line 21
    .line 22
    invoke-direct {v0}, LX/H5Y;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/H4T;->A02:LX/H5Y;

    .line 26
    .line 27
    invoke-static {p1}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/FHF;

    .line 32
    .line 33
    invoke-direct {v0}, LX/FHF;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/FHj;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, LX/FHj;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/JPp;->A01(LX/75z;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/FIE;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/FIE;-><init>(LX/0l7;LX/Bf2;LX/Hkk;LX/Fye;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H4T;->A00:LX/8hv;

    .line 58
    .line 59
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final AMj(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4T;->A00:LX/8hv;

    .line 1
    .line 2
    check-cast p1, LX/FMx;

    .line 3
    .line 4
    iget-object v0, p1, LX/FMx;->A03:LX/B7P;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4T;->A02:LX/H5Y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/H5Y;->Aut(LX/B7P;)LX/B8r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BLC(I)LX/G8r;
    .locals 8

    .line 0
    iget-object v0, p0, LX/H4T;->A00:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/HuP;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/HuP;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/HuP;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, LX/HuP;->BRu()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v2, LX/G8r;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v2 .. v7}, LX/G8r;-><init>(LX/G79;LX/G1R;LX/B7P;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public final BLD(LX/G8r;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4T;->A00:LX/8hv;

    .line 1
    .line 2
    iget-object v0, p1, LX/G8r;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BiX(LX/B7P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4T;->A02:LX/H5Y;

    .line 1
    .line 2
    iget-object v0, v1, LX/H5Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/H5Y;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4T;->A00:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4T;->A00:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
