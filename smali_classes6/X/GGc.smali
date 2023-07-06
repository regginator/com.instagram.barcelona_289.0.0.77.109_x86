.class public final LX/GGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGc;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040076

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/GGc;->A02:I

    .line 17
    .line 18
    const v0, 0x7f0601a8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/GGc;->A00:I

    .line 26
    .line 27
    const v0, 0x7f07001a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/GGc;->A01:I

    .line 35
    .line 36
    const v0, 0x7f070028

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/GGc;->A03:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/HiJ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LX/GGc;->A04:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f114148

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f114145

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v10, p0, LX/GGc;->A01:I

    .line 36
    .line 37
    iget v11, p0, LX/GGc;->A03:I

    .line 38
    .line 39
    iget v12, p0, LX/GGc;->A02:I

    .line 40
    .line 41
    iget v13, p0, LX/GGc;->A00:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v7, LX/4xT;

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/7G0;->A0h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, LX/7G0;->A0i(Z)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1143fc

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, p0, v4}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 85
    .line 86
    invoke-direct {v0, v1, v6, p0, v4}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1109cf

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 97
    .line 98
    invoke-direct {v0, v1, v6, p0, v4}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Ge3;

    .line 105
    .line 106
    invoke-direct {v0, v6, p0, v4}, LX/Ge3;-><init>(LX/HiJ;LX/GGc;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v2, p0, LX/GGc;->A04:Landroid/app/Activity;

    .line 117
    .line 118
    const v1, 0x7f111e6c

    .line 119
    .line 120
    .line 121
    goto :goto_0
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
.end method
