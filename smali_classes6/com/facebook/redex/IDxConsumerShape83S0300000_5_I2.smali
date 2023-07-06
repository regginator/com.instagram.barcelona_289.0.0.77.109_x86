.class public Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Fdy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/GS4;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v4, LX/GS4;->A01:LX/Gc5;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/GS4;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/HBT;

    .line 40
    .line 41
    iget-object v1, v2, LX/HBT;->A07:LX/GK4;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/GK4;->A04(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/HBT;->A0S:LX/EqB;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f112501

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f112500

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/FQh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v3, LX/FQh;->A00:LX/0nT;

    .line 81
    .line 82
    const-string v0, "ig_user_pay_viewer_payment_error_dialog_shown"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x5e2

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v3}, LX/FQh;->A00(LX/09y;LX/FQh;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    const-string v0, "description"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/GS4;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/G6K;

    .line 115
    .line 116
    iget-object v1, v0, LX/G6K;->A00:LX/9eu;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/HBT;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/GS4;->A00(LX/HBT;LX/9eu;LX/GS4;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string v0, "supportTier"

    .line 129
    .line 130
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_5
    check-cast p1, LX/G4N;

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v2, LX/GzZ;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/GzZ;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 146
    .line 147
    .line 148
    iget v0, p1, LX/G4N;->A01:I

    .line 149
    .line 150
    iput v0, v2, LX/GzZ;->A00:I

    .line 151
    .line 152
    iput-boolean v1, v2, LX/GzZ;->A01:Z

    .line 153
    .line 154
    invoke-static {v2}, LX/GzZ;->A00(LX/GzZ;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 160
    .line 161
    iget-object v0, p1, LX/G4N;->A02:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/EcA;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/HrT;

    .line 169
    .line 170
    sget-object v0, LX/H1C;->A00:LX/H1C;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/HrT;->C2P(LX/Hhn;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, LX/HrT;->CGH()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape83S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/0Yl;

    .line 181
    .line 182
    iget v0, p1, LX/G4N;->A00:F

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
