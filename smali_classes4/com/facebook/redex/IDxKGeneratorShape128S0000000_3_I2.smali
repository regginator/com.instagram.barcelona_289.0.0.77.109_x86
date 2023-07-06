.class public Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/B7B;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/AEb;

    .line 22
    .line 23
    iget-object v0, v2, LX/AEb;->A00:LX/BoY;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BoY;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/AEb;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/AEa;

    .line 41
    .line 42
    iget-object v0, v3, LX/AEa;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x5f

    .line 49
    .line 50
    iget-object v0, v3, LX/AEa;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/AKl;

    .line 62
    .line 63
    iget-object v3, v0, LX/AKl;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_0
    iget-object v1, v0, LX/AKl;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    iget-object v0, v0, LX/AKl;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/AKl;

    .line 97
    .line 98
    iget-object v3, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_3
    iget-object v0, v1, LX/AKl;->A02:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_4
    iget-object v1, v1, LX/AKl;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 114
    .line 115
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/AMP;

    .line 123
    .line 124
    const-string v1, "profile_header_shop_button_"

    .line 125
    .line 126
    iget-object v2, v0, LX/AMP;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "_to_shop_"

    .line 129
    .line 130
    iget-object v4, v0, LX/AMP;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "_shopping_session_id_"

    .line 133
    .line 134
    iget-object v6, v0, LX/AMP;->A04:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "_LAST_VIEWED_IMPRESSION_TIME"

    .line 137
    .line 138
    invoke-static/range {v1 .. v7}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/B7P;

    .line 148
    .line 149
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/ACX;

    .line 152
    .line 153
    iget v0, v0, LX/ACX;->A00:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "carousel_"

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
