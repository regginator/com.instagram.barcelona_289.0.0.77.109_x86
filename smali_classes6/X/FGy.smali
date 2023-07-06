.class public final LX/FGy;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hs6;


# instance fields
.field public A00:LX/G1T;

.field public A01:LX/G1T;

.field public A02:Z

.field public final A03:LX/Gsp;

.field public final A04:LX/8Ww;

.field public final A05:LX/HuS;


# direct methods
.method public constructor <init>(LX/HuS;LX/8Ww;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FGy;->A03:LX/Gsp;

    .line 12
    .line 13
    iput-object p2, p0, LX/FGy;->A04:LX/8Ww;

    .line 14
    .line 15
    iput-object p1, p0, LX/FGy;->A05:LX/HuS;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/FGy;->A02:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/Gsp;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Gtm;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/Gtm;-><init>(LX/H3X;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/H3X;

    return-object v0
.end method

.method public final bridge synthetic BiP(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGy;->A03:LX/Gsp;

    .line 1
    .line 2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Gtm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/Gtm;-><init>(LX/H3X;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FGy;->A00:LX/G1T;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic BiQ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/H3X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FGy;->A01:LX/G1T;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FGy;->A01:LX/G1T;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/FGy;->A04:LX/8Ww;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Hsp;->BUb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/FGy;->A03:LX/Gsp;

    .line 31
    .line 32
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/Gtm;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/Gtm;-><init>(LX/H3X;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final bridge synthetic BiR(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGy;->A03:LX/Gsp;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FGy;->A00(LX/Gsp;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v0, LX/G1T;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, LX/G1T;-><init>(LX/FGy;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FGy;->A00:LX/G1T;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic BiS(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/G1T;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/G1T;-><init>(LX/FGy;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FGy;->A01:LX/G1T;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic BiT(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FGy;->A05:LX/HuS;

    .line 5
    .line 6
    invoke-interface {v1, p2}, LX/HuS;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/H3X;

    .line 16
    .line 17
    invoke-interface {v1, v4}, LX/HuS;->BFH(LX/H3X;)LX/H5g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, v4, LX/H3X;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/H5g;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v1, v4, v0}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FGy;->A04:LX/8Ww;

    .line 31
    .line 32
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/GCy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/GCy;

    .line 51
    .line 52
    iget-object v3, v1, LX/GCy;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 53
    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/6PQ;->A00(Landroid/view/View;D)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v4, LX/H3X;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/H5g;->getPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v1, v4, v0}, LX/Hq6;->DBS(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p0, LX/FGy;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/6PQ;->A00(Landroid/view/View;D)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/FGy;->A03:LX/Gsp;

    .line 86
    .line 87
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/FGy;->A00(LX/Gsp;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, LX/FGy;->A02:Z

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    instance-of v0, v1, LX/G4i;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/G4i;

    .line 100
    .line 101
    iget-object v3, v1, LX/G4i;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v1, LX/GBp;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v1, LX/GBp;

    .line 109
    .line 110
    iget-object v3, v1, LX/GBp;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGy;->A03:LX/Gsp;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Gtm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/Gtm;-><init>(LX/H3X;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/FGy;->A00:LX/G1T;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGy;->A03:LX/Gsp;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FGy;->A00(LX/Gsp;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGy;->A03:LX/Gsp;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FGy;->A00(LX/Gsp;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGy;->A03:LX/Gsp;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FGy;->A00(LX/Gsp;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FGy;->A00:LX/G1T;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/G1T;->A00:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
