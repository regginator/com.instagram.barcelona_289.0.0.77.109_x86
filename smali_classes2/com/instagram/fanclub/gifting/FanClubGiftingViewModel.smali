.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/49D;

.field public final A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

.field public final A03:LX/4s5;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(LX/49D;Lcom/instagram/fanclub/gifting/FanClubGiftingApi;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/49D;

    .line 10
    .line 11
    sget-object v0, LX/1ud;->A00:LX/1ud;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    .line 18
    .line 19
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A06:LX/4uQ;

    .line 29
    .line 30
    sget-object v0, LX/1uf;->A00:LX/1uf;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/4uO;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A03:LX/4s5;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_6

    .line 33
    .line 34
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/2SO;

    .line 42
    .line 43
    sget-object v0, LX/1ul;->A00:LX/1ul;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/1um;->A00:LX/1um;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    instance-of v0, v1, LX/1uk;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/1uk;

    .line 64
    .line 65
    iget-object v3, v1, LX/1uk;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/49D;

    .line 72
    .line 73
    const-string v0, "sku"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, p0, v0, v1, v6}, LX/49D;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    invoke-static {p2, p3, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_5
    iget-object v1, p2, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    .line 105
    .line 106
    sget-object v0, LX/1uc;->A00:LX/1uc;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method
