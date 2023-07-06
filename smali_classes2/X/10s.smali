.class public final LX/10s;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

.field public final A01:LX/Jjv;

.field public final A02:LX/37J;

.field public final A03:LX/3FW;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/37J;LX/3FW;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v4}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/10s;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/10s;->A03:LX/3FW;

    .line 13
    .line 14
    iput-object p1, p0, LX/10s;->A02:LX/37J;

    .line 15
    .line 16
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, p0, LX/10s;->A08:LX/4uO;

    .line 23
    .line 24
    iget-object v10, p2, LX/3FW;->A06:LX/4uO;

    .line 25
    .line 26
    invoke-static {v3, v10}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v9, p2, LX/3FW;->A05:LX/4uO;

    .line 31
    .line 32
    invoke-static {v3, v9}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/4Wa;->A00:LX/4Wa;

    .line 37
    .line 38
    invoke-static {v0, v5, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/10s;->A06:LX/4s5;

    .line 43
    .line 44
    sget-object v0, LX/4Wb;->A00:LX/4Wb;

    .line 45
    .line 46
    invoke-static {v0, v2, v6}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0, v3, v1}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0x35

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 57
    .line 58
    invoke-direct {v2, v5, v6, v0}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(LX/0YS;LX/4s5;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x51a87643

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2, v0, v4}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v6, LX/DQC;->A00:LX/Ek4;

    .line 73
    .line 74
    invoke-static {v3, v10}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 83
    .line 84
    invoke-static {v3, v9}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/18u;

    .line 102
    .line 103
    invoke-direct {v1, v5, v0}, LX/18u;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/18s;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/18s;-><init>(LX/18u;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7, v8, v6}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/10s;->A01:LX/Jjv;

    .line 120
    .line 121
    new-instance v0, LX/MVo;

    .line 122
    .line 123
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/10s;->A05:LX/8ez;

    .line 127
    .line 128
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/10s;->A07:LX/4s5;

    .line 133
    .line 134
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p0, v3, v2}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v3, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/10s;->A03:LX/3FW;

    .line 1
    .line 2
    iget-object v0, v3, LX/3FW;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/45t;

    .line 9
    .line 10
    iget-object v0, v3, LX/3FW;->A02:LX/4oN;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
