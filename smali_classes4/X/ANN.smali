.class public final LX/ANN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bg2;

.field public A01:LX/FPr;

.field public A02:LX/AIH;

.field public A03:Z

.field public final A04:LX/GZL;

.field public final A05:LX/9Jx;

.field public final A06:LX/B3n;

.field public final A07:LX/9Jy;

.field public final A08:LX/Ald;

.field public final A09:LX/B3x;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/B4U;

.field public final A0C:LX/BM3;

.field public final A0D:LX/AiN;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;LX/Ald;LX/Aeh;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/ANN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/ANN;->A08:LX/Ald;

    .line 10
    .line 11
    iput-object p1, p0, LX/ANN;->A04:LX/GZL;

    .line 12
    .line 13
    new-instance v0, LX/AIH;

    .line 14
    .line 15
    invoke-direct {v0, p5}, LX/AIH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/ANN;->A02:LX/AIH;

    .line 19
    .line 20
    invoke-static {p5}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/ANN;->A0D:LX/AiN;

    .line 25
    .line 26
    new-instance v1, LX/BM3;

    .line 27
    .line 28
    invoke-direct {v1, p3}, LX/BM3;-><init>(LX/Ald;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/ANN;->A0C:LX/BM3;

    .line 32
    .line 33
    new-instance v0, LX/B3n;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/B3n;-><init>(LX/BM3;LX/AiN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ANN;->A06:LX/B3n;

    .line 39
    .line 40
    new-instance v0, LX/B3x;

    .line 41
    .line 42
    invoke-direct {v0, p3, p4, v2}, LX/B3x;-><init>(LX/Ald;LX/Aeh;LX/AiN;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/ANN;->A09:LX/B3x;

    .line 46
    .line 47
    new-instance v0, LX/9Jy;

    .line 48
    .line 49
    invoke-direct {v0, p3, p5}, LX/9Jy;-><init>(LX/Ald;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/ANN;->A07:LX/9Jy;

    .line 53
    .line 54
    new-instance v0, LX/9Jx;

    .line 55
    .line 56
    invoke-direct {v0, p3, p5}, LX/9Jx;-><init>(LX/Ald;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/ANN;->A05:LX/9Jx;

    .line 60
    .line 61
    invoke-static {p6}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/BJ3;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/BJ3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/9fG;->A05:LX/9fG;

    .line 75
    .line 76
    new-instance v2, LX/AQX;

    .line 77
    .line 78
    invoke-direct {v2, p5, v1, v0}, LX/AQX;-><init>(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/9f2;->A04:LX/9f2;

    .line 82
    .line 83
    new-instance v0, LX/B4U;

    .line 84
    .line 85
    invoke-direct {v0, p5, v2, v1}, LX/B4U;-><init>(Lcom/instagram/service/session/UserSession;LX/AQX;LX/9f2;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/ANN;->A0B:LX/B4U;

    .line 89
    .line 90
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
