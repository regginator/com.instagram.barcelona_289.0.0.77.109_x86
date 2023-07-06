.class public final LX/Ai5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ai5;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ai5;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ai5;->A00:LX/4u2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Ai5;Ljava/lang/Float;)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, LX/Ai5;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A01(LX/Ai5;LX/B6v;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ai5;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/B6v;->A1s:Ljava/lang/Double;

    .line 34
    .line 35
    float-to-double v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/B6v;->A1r:Ljava/lang/Double;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const-string v0, "end_scene"

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/Ai5;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810a0400001a8fL    # 3.0330646680003783E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, LX/Ai5;->A00:LX/4u2;

    .line 29
    .line 30
    const-string v0, "gesture"

    .line 31
    .line 32
    invoke-static {p2, v3, v0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/B6v;->A5h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/B6v;->A1t:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Ai5;->A00(LX/Ai5;Ljava/lang/Float;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/B6v;->A1u:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v4, p0, LX/Ai5;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_2
    iput-object p3, v2, LX/B6v;->A5U:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v2}, LX/Ai5;->A01(LX/Ai5;LX/B6v;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/B6v;->A0z:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p2, LX/8yd;->A00:LX/9eW;

    .line 93
    .line 94
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, LX/8yd;->A09()LX/B7O;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/B7O;->A0H:LX/8yw;

    .line 105
    .line 106
    new-instance v1, LX/Af8;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/Af8;-><init>(LX/8yw;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v1, LX/Af8;->A00:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, LX/Af8;->A01(Lcom/instagram/service/session/UserSession;)LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-object v0, v2, LX/B6v;->A0l:LX/0kp;

    .line 122
    .line 123
    :cond_3
    invoke-static {v2, v3, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    return-void
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
