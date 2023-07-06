.class public Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A01:I

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A05:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/BlI;

    .line 12
    .line 13
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/98y;

    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A01:I

    .line 20
    .line 21
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A00:I

    .line 22
    .line 23
    invoke-interface {v5, v4, v3, v1, v0}, LX/BlI;->CKl(LX/98y;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v11

    .line 29
    :pswitch_0
    invoke-static {v11}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/BlI;

    .line 36
    .line 37
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/98y;

    .line 40
    .line 41
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A01:I

    .line 44
    .line 45
    iget v8, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A00:I

    .line 46
    .line 47
    invoke-interface/range {v3 .. v8}, LX/BlI;->Car(Landroid/view/View;LX/98y;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast v11, Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LX/BnV;

    .line 60
    .line 61
    iget-object v13, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, LX/AKc;

    .line 64
    .line 65
    iget v14, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A01:I

    .line 66
    .line 67
    iget v15, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A00:I

    .line 68
    .line 69
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, LX/8pH;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v1

    .line 84
    move-object v7, v1

    .line 85
    move-object v8, v1

    .line 86
    move-object v9, v1

    .line 87
    invoke-direct/range {v0 .. v9}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v12, v0

    .line 91
    invoke-interface/range {v10 .. v15}, LX/BnV;->Bjx(Landroid/view/View;LX/8pH;LX/AKc;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    check-cast v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    new-instance v3, LX/5Cv;

    .line 98
    .line 99
    invoke-direct {v3}, LX/5Cv;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 105
    .line 106
    iget-wide v0, v4, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "product_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A04:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x142

    .line 120
    .line 121
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A01:I

    .line 129
    .line 130
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "user_input_len"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "selected_option"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const/16 v0, 0x6b

    .line 157
    .line 158
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "event_payload"

    .line 166
    .line 167
    invoke-virtual {v11, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1202000_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const-string v0, "extra_data"

    .line 177
    .line 178
    invoke-virtual {v11, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object v11

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
