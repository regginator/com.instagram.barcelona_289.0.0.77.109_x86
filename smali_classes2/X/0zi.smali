.class public final LX/0zi;
.super LX/119;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0en;->A0m:LX/0do;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/0zi;->A01:LX/4uO;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/0zi;->A02:LX/4uQ;

    .line 36
    .line 37
    invoke-static {p1}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v9, v2, LX/0JP;->A00:J

    .line 42
    .line 43
    invoke-static {}, LX/0wv;->A07()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const-string v2, "App Version"

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 51
    .line 52
    invoke-direct {v5, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x28

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0ik;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 84
    .line 85
    invoke-direct {v6, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget-object v7, LX/34q;->A00:LX/3VO;

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v12}, LX/3VO;->A01(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v9, v10, v11, v12}, LX/3VO;->A00(JJ)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v7, LX/1Al;

    .line 99
    .line 100
    invoke-direct {v7, v4, v2}, LX/1Al;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "Login"

    .line 104
    .line 105
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 106
    .line 107
    invoke-direct {v8, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const-string v2, "Launch SSO login flow"

    .line 112
    .line 113
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 114
    .line 115
    invoke-direct {v9, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "Launch Onboarding login flow"

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 122
    .line 123
    invoke-direct {v10, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v3, "Reset Onboarding state"

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 130
    .line 131
    invoke-direct {v11, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "Enable Feed seen state logging"

    .line 135
    .line 136
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 137
    .line 138
    invoke-direct {v12, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Developer Option"

    .line 142
    .line 143
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;

    .line 144
    .line 145
    invoke-direct {v13, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v5 .. v13}, [LX/8W3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0zi;->A00:Ljava/util/List;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
