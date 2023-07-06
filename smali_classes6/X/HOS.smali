.class public final LX/HOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsT;


# static fields
.field public static A0I:LX/GUQ;

.field public static A0J:LX/GaR;

.field public static A0K:LX/GaR;


# instance fields
.field public A00:J

.field public A01:LX/FzY;

.field public A02:LX/Emj;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Ejp;

.field public final A06:LX/GBD;

.field public final A07:LX/Gxu;

.field public final A08:LX/GJ3;

.field public final A09:LX/GYa;

.field public final A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public final A0B:LX/HpY;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/4pd;

.field public final A0E:Z

.field public final A0F:LX/4sH;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/GIq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ejp;LX/GBD;Lcom/instagram/service/session/UserSession;LX/GJ3;LX/GYa;LX/HpY;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p8, v3, p6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/HOS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p8, p0, LX/HOS;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/HOS;->A06:LX/GBD;

    .line 17
    .line 18
    iput-object p2, p0, LX/HOS;->A05:LX/Ejp;

    .line 19
    .line 20
    iput-object p5, p0, LX/HOS;->A08:LX/GJ3;

    .line 21
    .line 22
    iput-object p6, p0, LX/HOS;->A09:LX/GYa;

    .line 23
    .line 24
    iput-boolean p9, p0, LX/HOS;->A0E:Z

    .line 25
    .line 26
    iput-object p7, p0, LX/HOS;->A0B:LX/HpY;

    .line 27
    .line 28
    invoke-static {p1, p4}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HOS;->A07:LX/Gxu;

    .line 33
    .line 34
    new-instance v2, LX/HNl;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LX/HNl;-><init>(LX/HOS;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    new-instance v0, LX/GIq;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/GIq;-><init>(LX/HnS;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/HOS;->A0H:LX/GIq;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HOS;->A0F:LX/4sH;

    .line 54
    .line 55
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 56
    .line 57
    invoke-static {v0}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HOS;->A0D:LX/4pd;

    .line 62
    .line 63
    new-instance v0, LX/FzY;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/FzY;-><init>(LX/HOS;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/HOS;->A01:LX/FzY;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 71
    .line 72
    iput-object v0, p0, LX/HOS;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public final AUV()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOS;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHv()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HOS;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BQ9(LX/GUQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 2
    .line 3
    invoke-direct {v4, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/HOS;->A0D:LX/4pd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 11
    .line 12
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HOS;->A02:LX/Emj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BTk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bht(LX/HtI;)V
    .locals 0

    return-void
.end method

.method public final CbF(LX/GaR;Z)V
    .locals 1

    .line 0
    const-string v0, "rsysInteractor"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final CiT(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/HOS;->A04:Z

    .line 1
    .line 2
    const-string v0, "act"

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
.end method

.method public final Cvs(LX/GaR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOS;->A0H:LX/GIq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 3
    .line 4
    .line 5
    sput-object p1, LX/HOS;->A0J:LX/GaR;

    .line 6
    .line 7
    const-string v0, "act"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final Cwi(LX/GUQ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOS;->A0H:LX/GIq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, LX/HOS;->A0J:LX/GaR;

    .line 7
    .line 8
    const-string v0, "act"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
