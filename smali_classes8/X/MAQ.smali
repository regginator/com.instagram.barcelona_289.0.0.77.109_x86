.class public final LX/MAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LVV;

.field public final synthetic A02:LX/M3o;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/LVV;LX/M3o;IZZZ)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/MAQ;->A05:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/MAQ;->A01:LX/LVV;

    .line 3
    .line 4
    iput p3, p0, LX/MAQ;->A00:I

    .line 5
    .line 6
    iput-boolean p5, p0, LX/MAQ;->A03:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/MAQ;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/MAQ;->A02:LX/M3o;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final Bat(LX/Mfu;LX/Leb;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/MAQ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/MAQ;->A01:LX/LVV;

    .line 9
    .line 10
    new-instance v0, LX/L6I;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/L6I;-><init>(LX/LVV;LX/Mfu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/MBe;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/MBe;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/LCf;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LX/LCf;-><init>(LX/Mfu;LX/MfI;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/MhR;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LX/Leb;->A00(LX/MhR;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/L6F;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/L6F;-><init>(LX/Mfu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/L67;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/L67;-><init>(LX/Mfu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/MAQ;->A03:Z

    .line 54
    .line 55
    new-instance v0, LX/LCm;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2}, LX/LCm;-><init>(LX/Mfu;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/LCl;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/LCl;-><init>(LX/Mfu;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/LCh;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/LCh;-><init>(LX/Mfu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/L63;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/L63;-><init>(LX/Mfu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/MAQ;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/L66;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/L66;-><init>(LX/Mfu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v0, LX/L62;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LX/L62;-><init>(LX/Mfu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/MAQ;->A02:LX/M3o;

    .line 108
    .line 109
    iput-object p1, v1, LX/M3o;->A03:LX/Mfu;

    .line 110
    .line 111
    new-instance v0, LX/L64;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, LX/L64;-><init>(LX/MhC;LX/Mfu;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, LX/Leb;->A00(LX/MhR;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/L69;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LX/L69;-><init>(LX/Mfu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, LX/Leb;->A00(LX/MhR;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance v1, LX/L6J;

    .line 132
    .line 133
    invoke-direct {v1, p1}, LX/L6J;-><init>(LX/Mfu;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/MAQ;->A00:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/L6J;->Com(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final Bau(LX/Mfu;LX/Lec;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MAQ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/LCS;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/LCS;-><init>(LX/Mfu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/Lec;->A00(LX/MhQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic Bav(LX/Mfu;LX/Led;)V
    .locals 0

    return-void
.end method

.method public final Baw(LX/Mfu;LX/Lee;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MAQ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;-><init>(LX/Mfu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/Lee;->A00(LX/MhX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic Bax(LX/Mfu;LX/Lgz;)V
    .locals 0

    return-void
.end method
