.class public final LX/56P;
.super LX/119;
.source ""


# instance fields
.field public final A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

.field public final A01:LX/GHK;

.field public final A02:LX/GFN;

.field public final A03:LX/3W0;

.field public final A04:LX/Akf;

.field public final A05:LX/Ajo;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uQ;

.field public final A0B:LX/4uQ;

.field public final A0C:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;LX/GFN;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p5}, LX/6JN;->A00(Lcom/instagram/service/session/UserSession;)LX/3W0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p5}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/56P;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/56P;->A06:LX/4u2;

    .line 22
    .line 23
    iput-object p3, p0, LX/56P;->A02:LX/GFN;

    .line 24
    .line 25
    iput-object p2, p0, LX/56P;->A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 26
    .line 27
    iput-object v2, p0, LX/56P;->A03:LX/3W0;

    .line 28
    .line 29
    iput-object v1, p0, LX/56P;->A05:LX/Ajo;

    .line 30
    .line 31
    invoke-static {p5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/56P;->A08:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Akf;

    .line 39
    .line 40
    invoke-direct {v0, p5, v1}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/56P;->A04:LX/Akf;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A06:LX/BLt;

    .line 46
    .line 47
    new-instance v0, LX/GHK;

    .line 48
    .line 49
    invoke-direct {v0, p4, p5, v1}, LX/GHK;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/56P;->A01:LX/GHK;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A07:LX/4s5;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v5, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 58
    .line 59
    invoke-direct {v5, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/DQC;->A01:LX/Ek4;

    .line 67
    .line 68
    sget-object v1, LX/KgG;->A01:LX/KgG;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/8eh;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v5, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/56P;->A0B:LX/4uQ;

    .line 80
    .line 81
    iget-object v0, p2, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A0A:LX/4uQ;

    .line 82
    .line 83
    iput-object v0, p0, LX/56P;->A0A:LX/4uQ;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, LX/56P;->A09:LX/4uO;

    .line 96
    .line 97
    iput-object v3, p0, LX/56P;->A0C:LX/4uQ;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/119;->A08()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/GL1;->A01(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v0, v2

    .line 118
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :cond_1
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
