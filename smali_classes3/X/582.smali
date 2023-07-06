.class public final LX/582;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A02:LX/57c;

.field public A03:LX/57t;

.field public A04:Lcom/fbpay/logging/LoggingContext;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/56f;

.field public final A09:LX/56g;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:LX/8Ts;

.field public final A0E:LX/6Fc;


# direct methods
.method public constructor <init>(LX/6Fc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/582;->A0E:LX/6Fc;

    .line 4
    .line 5
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/582;->A0C:LX/56g;

    .line 10
    .line 11
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/582;->A09:LX/56g;

    .line 16
    .line 17
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/582;->A0A:LX/56g;

    .line 22
    .line 23
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/582;->A08:LX/56f;

    .line 28
    .line 29
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/582;->A0B:LX/56g;

    .line 34
    .line 35
    const/16 v0, 0x4e

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/582;->A0D:LX/8Ts;

    .line 42
    .line 43
    const/16 v0, 0x4d

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A00(I)LX/LMF;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/LMF;->A06:LX/LMF;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/LMF;->A01:LX/LMF;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/582;Z)Lcom/facebookpay/otc/models/OtcInput;
    .locals 3

    .line 0
    iget-object v0, p0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "formParams"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LX/582;->A06()LX/57t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, p1}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v2, LX/67k;->A0H:LX/67k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, LX/67k;->A0C:LX/67k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, LX/67k;->A0I:LX/67k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, LX/67k;->A04:LX/67k;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static final A02(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/582;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/582;->A0E:LX/6Fc;

    .line 1
    .line 2
    const-string v0, "loggingContext"

    .line 3
    .line 4
    const-string v1, "formParams"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v0, p1, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    if-eqz p0, :cond_a

    .line 22
    .line 23
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, p0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p1, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 30
    .line 31
    if-eqz v8, :cond_7

    .line 32
    .line 33
    iget-object v7, p0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-virtual {p1}, LX/582;->A06()LX/57t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p1, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    move-object v6, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 70
    .line 71
    invoke-static {v0}, LX/582;->A00(I)LX/LMF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v2}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "TARGET_NAME"

    .line 83
    .line 84
    invoke-static {v6, v0, v7, v2}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "extra_data"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    instance-of v0, v1, LX/0Ms;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    instance-of v0, v1, LX/0W4;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-static {v3, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v4, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_8
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_9
    invoke-virtual {p1}, LX/582;->A06()LX/57t;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v4, LX/5fJ;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3, v2, v1}, LX/7gE;->A0G(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method


# virtual methods
.method public final A03()Landroid/util/SparseArray;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/582;->A05()LX/57c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/57c;->A00()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 9
    .line 10
    const-string v0, "formParams"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:LX/67z;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final A04(I)LX/5et;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    :pswitch_0
    move-object v1, v2

    .line 5
    :goto_0
    instance-of v0, v1, LX/5et;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LX/5et;

    .line 11
    .line 12
    :cond_1
    return-object v2

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LX/582;->A05()LX/57c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LX/582;->A05()LX/57c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/7ET;->A0F(I)LX/7ET;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()LX/57c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/582;->A02:LX/57c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "formViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()LX/57t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/582;->A03:LX/57t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "otcViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
