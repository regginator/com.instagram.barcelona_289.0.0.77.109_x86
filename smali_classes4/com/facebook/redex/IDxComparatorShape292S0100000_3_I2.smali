.class public Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B7B;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Alp;

    .line 9
    .line 10
    iget-object v1, v0, LX/Alp;->A0N:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00I;->A01(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast p2, LX/B7B;

    .line 26
    .line 27
    iget-object v0, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00I;->A01(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/BIE;

    .line 50
    .line 51
    iget-object v4, v5, LX/BIE;->A02:LX/FQo;

    .line 52
    .line 53
    iget-object v3, v5, LX/BIE;->A04:LX/BpT;

    .line 54
    .line 55
    invoke-interface {v3, p1}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 79
    .line 80
    invoke-interface {v3, p2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p2}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v3, p2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v5, LX/BIE;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v1}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x1

    .line 122
    :cond_5
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/GdX;

    .line 125
    .line 126
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    if-eqz v0, :cond_2

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-interface {v3, p1}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v1, v5, LX/BIE;->A03:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v1}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    :cond_8
    const/4 v1, 0x1

    .line 173
    :cond_9
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/GdX;

    .line 176
    .line 177
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    if-nez v0, :cond_1

    .line 190
    .line 191
    :cond_a
    move-object v0, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_b
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 196
    .line 197
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
