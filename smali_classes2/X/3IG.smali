.class public final LX/3IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ZC;->A00:LX/4ZC;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3IG;->A02:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4ZD;->A00:LX/4ZD;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3IG;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IG;->A01:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/4ZE;->A00:LX/4ZE;

    .line 26
    .line 27
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3IG;->A04:LX/0Pj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v4, p1, LX/MCD;->A06:I

    .line 5
    .line 6
    iget-object v3, p0, LX/3IG;->A04:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3a

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    :cond_0
    const-string v2, "staticId:"

    .line 72
    .line 73
    iget v1, p0, LX/3IG;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/3IG;->A00:I

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_1
    if-nez p1, :cond_3

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 87
    .line 88
    invoke-direct {v4, p1, p2, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;-><init>(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/3IG;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/ABX;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/3IG;->A03:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v1, v0, -0x1

    .line 120
    .line 121
    iget v0, v2, LX/ABX;->A00:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    iget-object v0, p0, LX/3IG;->A02:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v0, Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
