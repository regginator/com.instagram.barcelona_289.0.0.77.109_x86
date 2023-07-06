.class public final LX/JiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Jkk;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Jam;LX/Jkk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JiC;->A01:LX/Jkk;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Jam;->A08:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/JiC;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/KXh;LX/8Yc;LX/JiC;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v7, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/AbstractMap;

    .line 39
    .line 40
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LX/JiC;

    .line 45
    .line 46
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LX/KXh;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, LX/JiC;->A01:LX/Jkk;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/Jkk;->A04()B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v7, :cond_1

    .line 63
    .line 64
    if-eq v1, v9, :cond_1

    .line 65
    .line 66
    const-string v0, "Expected end of the object or comma"

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, LX/JiC;->A01:LX/Jkk;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, LX/Jkk;->A06(B)B

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2}, LX/Jkk;->A05()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_1
    iget-object v2, p2, LX/JiC;->A01:LX/Jkk;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/Jkk;->A0F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p2, LX/JiC;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v2, v0}, LX/Jkk;->A06(B)B

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 123
    .line 124
    iput-object v4, p0, LX/KXh;->A02:LX/8Yc;

    .line 125
    .line 126
    iput-object v0, p0, LX/KXh;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_2
    invoke-virtual {v2}, LX/Jkk;->A0A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-ne v1, v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v9}, LX/Jkk;->A06(B)B

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_5
    if-ne v1, v7, :cond_4

    .line 146
    .line 147
    const-string v0, "Unexpected trailing comma"

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v0, "Unexpected leading comma"

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 160
    .line 161
    invoke-direct {v4, p2, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
.end method

.method public static final A01(LX/JiC;)Lkotlinx/serialization/json/JsonElement;
    .locals 6

    .line 0
    iget-object v5, p0, LX/JiC;->A01:LX/Jkk;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Jkk;->A04()B

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, LX/Jkk;->A05()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v5}, LX/Jkk;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/JiC;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/Jkk;->A04()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1}, LX/0wq;->A1W(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v5, LX/Jkk;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Expected end of the array or comma"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/Jkk;->A0E(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne v4, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/Jkk;->A06(B)B

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    const-string v0, "Unexpected trailing comma"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "Unexpected leading comma"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v5}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public static final A02(LX/JiC;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JiC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/JiC;->A01:LX/Jkk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jkk;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/JiC;->A01:LX/Jkk;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 0
    iget-object v5, p0, LX/JiC;->A01:LX/Jkk;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Jkk;->A05()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    if-ne v1, v6, :cond_a

    .line 14
    .line 15
    iget v0, p0, LX/JiC;->A00:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/JiC;->A00:I

    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/Kd7;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, LX/Kd7;-><init>(LX/8Yc;LX/JiC;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    new-instance v4, LX/KXh;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, LX/KXh;-><init>(Ljava/lang/Object;LX/0YM;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v2, v4, LX/KXh;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v4, LX/KXh;->A02:LX/8Yc;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 48
    .line 49
    :goto_1
    iget v0, p0, LX/JiC;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, p0, LX/JiC;->A00:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    sget-object v1, LX/J3S;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    iget-object v2, v4, LX/KXh;->A03:LX/0YM;

    .line 65
    .line 66
    iget-object v1, v4, LX/KXh;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4, v1, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 82
    .line 83
    if-eq v2, v0, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0, v3}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v1, v4, LX/KXh;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_2
    invoke-interface {v3, v2}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v5, v6}, LX/Jkk;->A06(B)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v5}, LX/Jkk;->A05()B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x4

    .line 106
    if-eq v0, v4, :cond_9

    .line 107
    .line 108
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    invoke-virtual {v5}, LX/Jkk;->A0F()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x7

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, p0, LX/JiC;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, LX/Jkk;->A0B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v5, v0}, LX/Jkk;->A06(B)B

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/JiC;->A03()Lkotlinx/serialization/json/JsonElement;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/Jkk;->A04()B

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v4, :cond_4

    .line 143
    .line 144
    if-eq v1, v2, :cond_4

    .line 145
    .line 146
    const-string v0, "Expected end of the object or comma"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v5}, LX/Jkk;->A0A()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-ne v1, v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5, v2}, LX/Jkk;->A06(B)B

    .line 157
    .line 158
    .line 159
    :cond_7
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-ne v1, v4, :cond_7

    .line 166
    .line 167
    const-string v0, "Unexpected trailing comma"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const-string v0, "Unexpected leading comma"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const/16 v0, 0x8

    .line 174
    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    .line 177
    invoke-static {p0}, LX/JiC;->A01(LX/JiC;)Lkotlinx/serialization/json/JsonElement;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :cond_b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Cannot begin reading element, unexpected token: "

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-static {v0, v5}, LX/Jkk;->A02(Ljava/lang/String;LX/Jkk;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_c
    invoke-static {p0, v0}, LX/JiC;->A02(LX/JiC;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    return-object v2
    .line 202
.end method
