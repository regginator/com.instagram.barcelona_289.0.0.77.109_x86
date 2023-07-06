.class public Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;
.super LX/MGn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Lc7;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MGn;-><init>(LX/Lc7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHE()Lkotlin/Pair;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DZ6;->A03:Lkotlin/Pair;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/DZ6;->A02:Lkotlin/Pair;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/DZ6;->A01:Lkotlin/Pair;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/DZ6;->A00:Lkotlin/Pair;

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BHN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Lc7;

    .line 16
    .line 17
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f113dfa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Lc7;

    .line 33
    .line 34
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f113df9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Lc7;

    .line 55
    .line 56
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f113df4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Lc7;

    .line 69
    .line 70
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f113df3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/Lc7;

    .line 91
    .line 92
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f113df6

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Lc7;

    .line 105
    .line 106
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 107
    .line 108
    const v0, 0x7f113df5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Lc7;

    .line 127
    .line 128
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f113df8

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/Lc7;

    .line 141
    .line 142
    iget-object v1, v0, LX/Lc7;->A00:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f113df7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape149S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "PHOTOS_LOCATION_YESTERDAY"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "PHOTOS_LOCATION_TODAY"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "PHOTOS_LOCATION_LAST_WEEKEND"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "PHOTOS_LOCATION_LAST_WEEK"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
