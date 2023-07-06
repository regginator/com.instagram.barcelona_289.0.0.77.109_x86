.class public final LX/FPj;
.super LX/FG8;
.source ""


# instance fields
.field public final A00:LX/GZH;

.field public final A01:LX/Fz1;

.field public final A02:LX/Gnp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZH;LX/Hab;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FPj;->A00:LX/GZH;

    .line 4
    .line 5
    iput-object p3, p0, LX/FPj;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/GZH;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/9df;

    .line 14
    .line 15
    iget-object v0, p1, LX/GZH;->A04:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-wide v0, 0x820b9000081115L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p1, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v10, v0

    .line 41
    const-wide v0, 0x820b9000091116L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v9, v0

    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810b90000d1e54L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-wide v0, 0x840b90000e00eeL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v7, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/GEJ;

    .line 85
    .line 86
    invoke-direct {v5}, LX/GEJ;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/Gnp;

    .line 90
    .line 91
    move-object v6, p2

    .line 92
    invoke-direct/range {v3 .. v11}, LX/Gnp;-><init>(LX/9df;LX/GEJ;LX/Hab;FIIIZ)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/FPj;->A02:LX/Gnp;

    .line 96
    .line 97
    new-instance v0, LX/Fz1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Fz1;-><init>(LX/FPj;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/FPj;->A01:LX/Fz1;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, -0x2a7a67a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FPj;->A02:LX/Gnp;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LX/Gnp;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6f97e4d1

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
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x70c3d5a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1fc2521c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
