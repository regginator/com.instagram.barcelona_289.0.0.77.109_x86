.class public final LX/CRI;
.super LX/DyU;
.source ""

# interfaces
.implements LX/EfO;


# instance fields
.field public final A00:LX/CMl;

.field public final A01:LX/CR9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CBx;LX/CMl;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/DyU;-><init>(LX/CBx;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CRI;->A00:LX/CMl;

    .line 4
    .line 5
    new-instance v0, LX/CR9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/CR9;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CRI;->A01:LX/CR9;

    .line 11
    .line 12
    iput-object v0, p0, LX/DyU;->A00:LX/CRB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/DyU;->A03(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CRI;->A01:LX/CR9;

    .line 4
    .line 5
    iget v2, v1, LX/C1U;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX/C1U;->A05(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/C1U;->A01(I)LX/Ebv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/CRI;->A00:LX/CMl;

    .line 20
    .line 21
    iget v0, v1, LX/CMl;->A00:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, LX/CMl;->A01:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iput v2, v1, LX/CMl;->A01:I

    .line 30
    .line 31
    iget-object v0, v1, LX/CMl;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, LX/CMl;->A02()LX/6q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 44
    .line 45
    const-string v0, "ig_camera_text_format_selected"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x449

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/Dc5;->A0G(LX/09y;LX/Dc5;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "format"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, LX/Dc5;->A0O(LX/09y;LX/Dc5;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iput v2, v1, LX/CMl;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1}, LX/CMl;->A04()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LX/CMl;->A07:LX/Efn;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/CMl;->A02()LX/6q3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/Efn;->CPC(LX/6q3;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRI;->A00:LX/CMl;

    .line 1
    .line 2
    iget-object v2, v3, LX/CMl;->A07:LX/Efn;

    .line 3
    .line 4
    invoke-interface {v2}, LX/Efn;->BGL()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/CMl;->A00:I

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iput p3, v3, LX/CMl;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/CMl;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/CMl;->A02()LX/6q3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/Efn;->CPC(LX/6q3;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
