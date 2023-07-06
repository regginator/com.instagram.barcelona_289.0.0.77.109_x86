.class public final Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

.field public final A01:LX/3W7;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3W7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/3W7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A00:Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A01:LX/3W7;

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A02:LX/4uO;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A03:LX/4uQ;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 40
    .line 41
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p2, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A01:LX/3W7;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p0, v0}, LX/3W7;->A01(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "Timeout in network check for qe sync"

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p0, v4, v0}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v4}, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 79
    .line 80
    invoke-direct {v4, p2, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {v5, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    if-ne v0, v5, :cond_7

    .line 33
    .line 34
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 35
    .line 36
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 39
    .line 40
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    if-lt v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    return-object v6

    .line 59
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A00:Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 72
    .line 73
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A01:Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/instagram/dogfoodingassistant/api/DogfoodingAssistantApi;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 85
    .line 86
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 89
    .line 90
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 93
    .line 94
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, LX/3c2;

    .line 98
    .line 99
    instance-of v0, v1, LX/1nD;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    instance-of v0, v1, LX/1nC;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v1, LX/1nC;

    .line 108
    .line 109
    iget-object v7, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lkotlin/Pair;

    .line 112
    .line 113
    iget-object v1, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v1, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-wide/16 v0, 0x7d0

    .line 135
    .line 136
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 141
    .line 142
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 143
    .line 144
    invoke-static {v4, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_0

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 152
    .line 153
    invoke-direct {v4, p1, p2, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
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

.method public static final A02(LX/1BO;Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    instance-of v0, v3, LX/4VD;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v13, v3

    .line 10
    check-cast v13, LX/4VD;

    .line 11
    .line 12
    iget v2, v13, LX/4VD;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v13, LX/4VD;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v13, LX/4VD;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v12, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v13, LX/4VD;->A01:I

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 p0, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, p0, :cond_1

    .line 40
    .line 41
    if-eq v0, v8, :cond_4

    .line 42
    .line 43
    if-eq v0, v9, :cond_7

    .line 44
    .line 45
    if-ne v0, v10, :cond_a

    .line 46
    .line 47
    iget-object p0, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/1BO;

    .line 54
    .line 55
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, v7, LX/1BO;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v7, LX/1BO;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v7, LX/1BO;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v7, LX/1BO;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v1, v7, LX/1BO;->A09:Z

    .line 69
    .line 70
    iget-object v12, v7, LX/1BO;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v7, LX/1BO;->A08:Ljava/util/List;

    .line 73
    .line 74
    iget-object v14, v7, LX/1BO;->A06:Ljava/util/List;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/1BO;

    .line 87
    .line 88
    move/from16 p2, v1

    .line 89
    .line 90
    move-object/from16 p1, v3

    .line 91
    .line 92
    invoke-direct/range {v7 .. v17}, LX/1BO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_1
    iget-object v5, v13, LX/4VD;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v2, v13, LX/4VD;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v0, v13, LX/4VD;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    iget-object v7, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, LX/1BO;

    .line 111
    .line 112
    iget-object v14, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/1BO;->A05:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v1, 0x28

    .line 142
    .line 143
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 144
    .line 145
    invoke-direct {v0, v6, v14, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v13, LX/4VD;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v13, LX/4VD;->A05:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v13, LX/4VD;->A06:Ljava/lang/Object;

    .line 157
    .line 158
    iput p0, v13, LX/4VD;->A01:I

    .line 159
    .line 160
    invoke-static {v13, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eq v3, v12, :cond_b

    .line 165
    .line 166
    move-object v0, v5

    .line 167
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v5, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, v7, LX/1BO;->A07:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v0

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v4, 0x29

    .line 194
    .line 195
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 196
    .line 197
    invoke-direct {v3, v6, v14, p0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v14, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v13, LX/4VD;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v13, LX/4VD;->A05:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v13, LX/4VD;->A06:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v13, LX/4VD;->A07:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v13, LX/4VD;->A01:I

    .line 213
    .line 214
    invoke-static {v13, v3}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v12, :cond_5

    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_4
    iget-object v2, v13, LX/4VD;->A07:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    iget-object v1, v13, LX/4VD;->A06:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/Iterator;

    .line 228
    .line 229
    iget-object v0, v13, LX/4VD;->A05:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    iget-object v5, v13, LX/4VD;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/util/Collection;

    .line 236
    .line 237
    iget-object v7, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, LX/1BO;

    .line 240
    .line 241
    iget-object v14, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iput-object v0, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v13, LX/4VD;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v13, LX/4VD;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v13, LX/4VD;->A06:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v13, LX/4VD;->A07:Ljava/lang/Object;

    .line 262
    .line 263
    iput v11, v13, LX/4VD;->A00:I

    .line 264
    .line 265
    iput v9, v13, LX/4VD;->A01:I

    .line 266
    .line 267
    invoke-static {v5, v13}, LX/Lk5;->A00(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v12, :cond_8

    .line 272
    .line 273
    return-object v12

    .line 274
    :cond_7
    iget v11, v13, LX/4VD;->A00:I

    .line 275
    .line 276
    iget-object v7, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, LX/1BO;

    .line 279
    .line 280
    iget-object v0, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object p0, v3

    .line 288
    check-cast p0, Ljava/util/List;

    .line 289
    .line 290
    iput-object v7, v13, LX/4VD;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p0, v13, LX/4VD;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    iput v11, v13, LX/4VD;->A00:I

    .line 295
    .line 296
    iput v10, v13, LX/4VD;->A01:I

    .line 297
    .line 298
    invoke-static {v0, v13}, LX/Lk5;->A00(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v12, :cond_0

    .line 303
    .line 304
    return-object v12

    .line 305
    :cond_9
    new-instance v13, LX/4VD;

    .line 306
    .line 307
    invoke-direct {v13, v14, v3}, LX/4VD;-><init>(Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;LX/8Yc;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_b
    return-object v12
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static final A03(Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A03:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/4n6;

    .line 11
    .line 12
    instance-of v0, v1, LX/1BO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/1BO;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LX/1BO;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;Z)V
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A03:LX/4uQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/4n6;

    .line 19
    .line 20
    instance-of v0, v5, LX/1BO;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, v4, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A02:LX/4uO;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v5

    .line 31
    check-cast v8, LX/1BO;

    .line 32
    .line 33
    iget-object v0, v8, LX/1BO;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 54
    .line 55
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    iget-object v14, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;

    .line 98
    .line 99
    move/from16 v17, v16

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, v8, LX/1BO;->A01:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v23, v0

    .line 111
    .line 112
    iget-object v14, v8, LX/1BO;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v8, LX/1BO;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v8, LX/1BO;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v11, v8, LX/1BO;->A09:Z

    .line 119
    .line 120
    iget-object v10, v8, LX/1BO;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v8, LX/1BO;->A08:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v8, LX/1BO;->A06:Ljava/util/List;

    .line 125
    .line 126
    iget-object v15, v8, LX/1BO;->A05:Ljava/util/List;

    .line 127
    .line 128
    new-instance v8, LX/1BO;

    .line 129
    .line 130
    move/from16 v22, v11

    .line 131
    .line 132
    move-object/from16 v20, v15

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    move-object/from16 v18, v9

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move-object v15, v13

    .line 145
    move-object/from16 v13, v23

    .line 146
    .line 147
    move-object v12, v8

    .line 148
    invoke-direct/range {v12 .. v22}, LX/1BO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 154
    .line 155
    invoke-direct {v0, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v7, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    :cond_3
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v10, 0xd

    .line 170
    .line 171
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    move/from16 v11, p3

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    move-object v8, v4

    .line 179
    move-object v9, v1

    .line 180
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v1, v1, v5, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 210
    .line 211
    .line 212
.end method
