.class public final LX/FFQ;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/G2l;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public final synthetic A02:LX/G2m;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/G2l;LX/G2m;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FFQ;->A02:LX/G2m;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FFQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFQ;->A00:LX/G2l;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x7cc10a69

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FFQ;->A00:LX/G2l;

    .line 11
    .line 12
    iget-object v0, v2, LX/G2l;->A01:LX/FGg;

    .line 13
    .line 14
    iget-object v1, v0, LX/FGg;->A00:LX/HsC;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/G2l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/HsC;->CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0xff418f1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x6a236421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FFQ;->A02:LX/G2m;

    .line 8
    .line 9
    iget-object v1, v0, LX/G2m;->A01:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, p0, LX/FFQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FFQ;->A00:LX/G2l;

    .line 17
    .line 18
    iget-object v0, v2, LX/G2l;->A01:LX/FGg;

    .line 19
    .line 20
    iget-object v1, v0, LX/FGg;->A00:LX/HsC;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/G2l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/HsC;->CGf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x5efcc866

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x72b71171

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FFQ;->A00:LX/G2l;

    .line 11
    .line 12
    iget-object v0, v2, LX/G2l;->A01:LX/FGg;

    .line 13
    .line 14
    iget-object v1, v0, LX/FGg;->A00:LX/HsC;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/G2l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/HsC;->CGp(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x66eec82

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x3d1ae659

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/4u3;

    .line 10
    .line 11
    const v0, 0x5073b68

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-super {v0, v3}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LX/FFQ;->A00:LX/G2l;

    .line 24
    .line 25
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/HsL;

    .line 29
    .line 30
    invoke-interface {v0}, LX/HsL;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-interface {v0}, LX/HsL;->Axl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v0}, LX/HsL;->B5z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v0}, LX/HsL;->Agy()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v0}, LX/HsL;->B7k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v0}, LX/HsL;->B9l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-interface {v0}, LX/HsL;->B6y()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v0}, LX/HsL;->BOZ()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    new-instance v8, LX/EyH;

    .line 63
    .line 64
    invoke-direct/range {v8 .. v17}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LX/G2l;->A01:LX/FGg;

    .line 68
    .line 69
    iget-object v7, v6, LX/FGg;->A06:LX/Hrv;

    .line 70
    .line 71
    iget-object v5, v4, LX/G2l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 72
    .line 73
    invoke-interface {v7, v5, v8}, LX/Hrv;->A7I(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/EyH;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v6, LX/FGg;->A07:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v8, v6, LX/FGg;->A05:LX/G83;

    .line 82
    .line 83
    invoke-interface {v0}, LX/HsL;->Axl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v0}, LX/HsL;->BOZ()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v0, 0x1

    .line 100
    if-gtz v4, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    iput-boolean v0, v8, LX/G83;->A00:Z

    .line 104
    .line 105
    iget-boolean v0, v8, LX/G83;->A03:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v4, v8, LX/G83;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v5, v4, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v8, LX/G83;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 143
    .line 144
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    iget-object v0, v6, LX/FGg;->A00:LX/HsC;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v5, v3}, LX/HsC;->CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const v0, 0x56b4660b

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x46d258a3

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, v8, LX/G83;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
