.class public final LX/FTB;
.super LX/FTG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1yy;

.field public final A05:LX/Gc8;

.field public final A06:LX/Gck;

.field public final A07:LX/GRf;

.field public final A08:LX/EqJ;

.field public final A09:LX/HEn;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/1yy;LX/Gc8;LX/Gck;LX/GRf;LX/EqJ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/F0R;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/FTG;-><init>(LX/0Vz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/FTB;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p9, p0, LX/FTB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p8, p0, LX/FTB;->A08:LX/EqJ;

    .line 18
    .line 19
    iput-object p7, p0, LX/FTB;->A07:LX/GRf;

    .line 20
    .line 21
    iput-object p6, p0, LX/FTB;->A06:LX/Gck;

    .line 22
    .line 23
    iput-object p4, p0, LX/FTB;->A04:LX/1yy;

    .line 24
    .line 25
    iput-object p5, p0, LX/FTB;->A05:LX/Gc8;

    .line 26
    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FTB;->A0C:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FTB;->A0B:LX/0Pj;

    .line 42
    .line 43
    new-instance v1, LX/GQN;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/GQN;-><init>(LX/FTB;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/HEn;

    .line 49
    .line 50
    invoke-direct {v0, p2, p3, v1}, LX/HEn;-><init>(Landroid/view/ViewGroup;LX/0l7;LX/GQN;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/FTB;->A09:LX/HEn;

    .line 54
    .line 55
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(LX/FTB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FTB;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/FTB;->A02:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/FTB;->A09:LX/HEn;

    .line 12
    .line 13
    iget v0, p0, LX/FTB;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/HEn;->A00(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
