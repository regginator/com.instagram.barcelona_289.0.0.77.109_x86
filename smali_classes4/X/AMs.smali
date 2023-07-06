.class public final LX/AMs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9C0;

.field public final A01:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/069;

.field public final A09:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/9C0;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/AMs;->A07:Landroid/content/Context;

    .line 6
    .line 7
    move-object v7, p5

    .line 8
    iput-object p5, p0, LX/AMs;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v6, p4

    .line 11
    iput-object p4, p0, LX/AMs;->A09:LX/0l7;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    iput-object p2, p0, LX/AMs;->A08:LX/069;

    .line 15
    .line 16
    iput-object p3, p0, LX/AMs;->A00:LX/9C0;

    .line 17
    .line 18
    invoke-static {p5}, LX/Am1;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f1136e5

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f113a6f

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AMs;->A03:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AMs;->A05:LX/4uO;

    .line 43
    .line 44
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AMs;->A04:LX/4uO;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AMs;->A06:LX/4uO;

    .line 63
    .line 64
    new-instance v5, LX/AvA;

    .line 65
    .line 66
    move/from16 v0, p7

    .line 67
    .line 68
    invoke-direct {v5, p6, v0}, LX/AvA;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    new-instance v2, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/AMs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
