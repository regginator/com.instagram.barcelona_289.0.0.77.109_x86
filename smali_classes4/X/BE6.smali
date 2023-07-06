.class public final LX/BE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiG;
.implements LX/BiL;
.implements LX/BiI;


# instance fields
.field public A00:LX/Afv;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/DaU;

.field public final A03:LX/DaU;

.field public final A04:LX/DaU;

.field public final A05:LX/ARY;

.field public final A06:LX/A9B;

.field public final A07:LX/ARD;

.field public final A08:LX/ATN;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BE6;->A01:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BE6;->A0B:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BE6;->A0A:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BE6;->A09:LX/0Pj;

    .line 32
    .line 33
    const v0, 0x7f092f12

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BE6;->A03:LX/DaU;

    .line 41
    .line 42
    const v0, 0x7f092f08

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BE6;->A02:LX/DaU;

    .line 50
    .line 51
    const v0, 0x7f092f14

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BE6;->A04:LX/DaU;

    .line 59
    .line 60
    const v0, 0x7f090bf1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/ARY;

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, LX/ARY;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/BE6;->A05:LX/ARY;

    .line 73
    .line 74
    const v0, 0x7f092449

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/ATN;

    .line 82
    .line 83
    invoke-direct {v0, v1, p2}, LX/ATN;-><init>(LX/DaU;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/BE6;->A08:LX/ATN;

    .line 87
    .line 88
    const v0, 0x7f0923ae

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewStub;

    .line 96
    .line 97
    new-instance v0, LX/A9B;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/A9B;-><init>(Landroid/view/ViewStub;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/BE6;->A06:LX/A9B;

    .line 103
    .line 104
    const v0, 0x7f0923e1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/ARD;

    .line 112
    .line 113
    invoke-direct {v0, v1, p2}, LX/ARD;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/BE6;->A07:LX/ARD;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method


# virtual methods
.method public final AOk()LX/AGU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BE6;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AGU;

    .line 7
    .line 8
    iget-object v0, p0, LX/BE6;->A00:LX/Afv;

    .line 9
    .line 10
    iput-object v0, v1, LX/AGU;->A00:LX/Afv;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AGU;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final AUw()LX/BoR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BE6;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BoR;

    .line 7
    .line 8
    iget-object v0, p0, LX/BE6;->A00:LX/Afv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/BoR;->CpO(LX/Afv;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BoR;

    .line 18
    .line 19
    return-object v0
.end method

.method public final BFb()LX/APn;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BE6;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/APn;

    .line 7
    .line 8
    iget-object v0, p0, LX/BE6;->A00:LX/Afv;

    .line 9
    .line 10
    iput-object v0, v1, LX/APn;->A00:LX/Afv;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/APn;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
