.class public final LX/10v;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/4sH;

.field public final A02:LX/GdN;

.field public final A03:LX/Gc5;

.field public final A04:LX/1tZ;

.field public final A05:LX/49l;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/GdN;LX/1tZ;LX/49l;)V
    .locals 8

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v5}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/10v;->A02:LX/GdN;

    .line 14
    .line 15
    iput-object p3, p0, LX/10v;->A05:LX/49l;

    .line 16
    .line 17
    iput-object p2, p0, LX/10v;->A04:LX/1tZ;

    .line 18
    .line 19
    iput-object v2, p0, LX/10v;->A01:LX/4sH;

    .line 20
    .line 21
    new-instance v0, LX/Gc5;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/Gc5;-><init>(LX/FvD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/10v;->A03:LX/Gc5;

    .line 27
    .line 28
    sget-object v7, LX/253;->A01:LX/253;

    .line 29
    .line 30
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/10v;->A09:LX/4uO;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/10v;->A08:LX/4uO;

    .line 46
    .line 47
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/10v;->A06:LX/8ez;

    .line 52
    .line 53
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/10v;->A07:LX/4s5;

    .line 58
    .line 59
    sget-object v0, LX/4Wc;->A00:LX/4Wc;

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x65ac87df

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0, v5}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 77
    .line 78
    new-instance v0, LX/18G;

    .line 79
    .line 80
    invoke-direct {v0, v7, v6}, LX/18G;-><init>(LX/253;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/10v;->A00:LX/Jjv;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10v;->A03:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
