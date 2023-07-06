.class public final LX/Igc;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    sget-object v1, LX/A5j;->A00:LX/Gyw;

    .line 1
    .line 2
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/0nN;->A01(LX/0iY;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0ju;->A01()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/KGA;->A00:LX/KGA;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/7nQ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/7nQ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/Igc;->A00:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, LX/KH6;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/KH6;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/4A5;->A00:LX/4A5;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x4100aa00000156L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/KH5;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, LX/KH5;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, LX/42s;->A00:LX/42s;

    .line 79
    .line 80
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v8, 0x5460

    .line 85
    .line 86
    new-instance v4, LX/0r8;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/0r8;-><init>(Landroid/content/Context;LX/0l8;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LX/0nN;->A01(LX/0iY;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/KH3;

    .line 95
    .line 96
    invoke-direct {v0, v5}, LX/KH3;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/KH4;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/KH4;-><init>(LX/Igc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/0nN;->A01(LX/0iY;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method
