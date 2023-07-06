.class public final LX/2Pi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/28F;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/28F;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq v3, v4, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v3, v0, :cond_6

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81090700051740L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f110743

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f110744

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const v0, 0x7f110742

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f110741

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/3VC;LX/3VC;LX/3VC;LX/28F;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    invoke-static {v8}, LX/2Pg;->A00(LX/28F;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eq v3, v4, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v3, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v3, v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    const-class v2, LX/1hm;

    .line 117
    .line 118
    invoke-static {v2}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, LX/JGd;->A00:LX/3Gj;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, p1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-static {v8}, LX/2Pg;->A00(LX/28F;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f11102e

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p1, ""

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const v1, 0x7f11102f

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
