.class public final LX/BMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/ALq;


# direct methods
.method public constructor <init>(LX/ALq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMC;->A00:LX/ALq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CYR(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 13

    .line 0
    iget-object v3, p0, LX/BMC;->A00:LX/ALq;

    .line 1
    .line 2
    iget-object v8, v3, LX/ALq;->A00:LX/Alp;

    .line 3
    .line 4
    iget-object v2, v3, LX/ALq;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v8, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v9, v3, LX/ALq;->A02:LX/AMh;

    .line 11
    .line 12
    iget-object v1, v9, LX/AMh;->A01:LX/4u2;

    .line 13
    .line 14
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-static {v1, v7, v2, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, LX/B6v;->A0E()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/ALq;->A06:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v10, v3, LX/ALq;->A03:LX/Afv;

    .line 32
    .line 33
    iget-object v1, v3, LX/ALq;->A01:LX/4Aa;

    .line 34
    .line 35
    iget-object v0, v3, LX/ALq;->A05:LX/0YS;

    .line 36
    .line 37
    invoke-interface {v0, v7, v8}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, LX/4Aa;->A00(LX/B7B;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static/range {v6 .. v12}, LX/Am5;->A0D(LX/B6v;LX/B7B;LX/Alp;LX/AMh;LX/Afv;IZ)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v8, LX/Alp;->A07:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-wide v1, v10, LX/Afv;->A00:D

    .line 61
    .line 62
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 63
    .line 64
    cmpl-double v0, v1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v5, v8, LX/Alp;->A07:Z

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/B6v;->A1Q:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/B6v;->A0y:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v6}, LX/8fA;->A1X(LX/B6v;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v6, LX/B6v;->A1D:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v6, v10}, LX/B6v;->A0B(LX/B6v;LX/Afv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/B6v;->A0F()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/BAP;

    .line 95
    .line 96
    invoke-direct {v0, v6}, LX/BAP;-><init>(LX/B6v;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final bridge synthetic CYT(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic CYV(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
