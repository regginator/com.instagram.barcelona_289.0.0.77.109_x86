.class public final LX/Gxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/Hu6;

.field public final A01:LX/Hs4;

.field public final A02:LX/HhS;

.field public final A03:LX/HhT;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81054b00000bd3L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide v0, 0x81062600000dddL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide v0, 0x81083800001454L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v0, LX/6SG;

    .line 34
    .line 35
    invoke-direct {v0}, LX/6SG;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/6nu;

    .line 39
    .line 40
    invoke-direct {v1, v5, v0}, LX/6nu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6SG;)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/G9u;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/G9u;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/Gnt;

    .line 51
    .line 52
    invoke-direct {v4, v0, v1, v3, v2}, LX/Gnt;-><init>(LX/G9u;LX/6nu;ZZ)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast v4, LX/Hs4;

    .line 56
    .line 57
    const-wide v0, 0x81083800011455L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v1, LX/6SG;

    .line 67
    .line 68
    invoke-direct {v1}, LX/6SG;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/6nu;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1}, LX/6nu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6SG;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v3, LX/Gnw;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/Gnw;-><init>(LX/6nu;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    check-cast v3, LX/HhS;

    .line 84
    .line 85
    const-wide v0, 0x81083800031457L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v1, LX/6SG;

    .line 95
    .line 96
    invoke-direct {v1}, LX/6SG;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/6nu;

    .line 100
    .line 101
    invoke-direct {v0, v5, v1}, LX/6nu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6SG;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v1, LX/Gny;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/Gny;-><init>(LX/6nu;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    check-cast v1, LX/HhT;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0, v4, v3, v1}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LX/Gxj;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iput-object v4, p0, LX/Gxj;->A01:LX/Hs4;

    .line 127
    .line 128
    iput-object v3, p0, LX/Gxj;->A02:LX/HhS;

    .line 129
    .line 130
    iput-object v1, p0, LX/Gxj;->A03:LX/HhT;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    new-instance v1, LX/Gnx;

    .line 134
    .line 135
    invoke-direct {v1}, LX/Gnx;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v3, LX/Gnv;

    .line 140
    .line 141
    invoke-direct {v3}, LX/Gnv;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v4, LX/Gns;

    .line 146
    .line 147
    invoke-direct {v4}, LX/Gns;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
