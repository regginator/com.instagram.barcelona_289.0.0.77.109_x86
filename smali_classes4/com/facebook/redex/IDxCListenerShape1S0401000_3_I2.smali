.class public Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;)V
    .locals 19

    .line 0
    const v0, -0x45e5966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/B6G;

    .line 12
    .line 13
    iget-object v1, v2, LX/B6G;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5La;

    .line 22
    .line 23
    iget-object v11, v0, LX/5La;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Alx;

    .line 28
    .line 29
    iget-object v6, v0, LX/Alx;->A00:LX/Boa;

    .line 30
    .line 31
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/8lw;

    .line 34
    .line 35
    iget-object v8, v3, LX/8lw;->A01:LX/B7P;

    .line 36
    .line 37
    iget-object v9, v2, LX/B6G;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v2, LX/B6G;->A09:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, LX/FeX;->A0G:LX/FeX;

    .line 42
    .line 43
    const/4 v15, -0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v13, v12

    .line 47
    move-object v14, v12

    .line 48
    move/from16 v16, v15

    .line 49
    .line 50
    move/from16 v17, v2

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    move/from16 p0, v2

    .line 55
    .line 56
    invoke-interface/range {v6 .. v19}, LX/Boa;->CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/H5i;

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/H5i;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3}, LX/Alx;->A07(LX/8lw;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x3e440ac

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x639f449b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/B00;

    .line 15
    .line 16
    iget-object v4, v0, LX/B00;->A01:LX/AHO;

    .line 17
    .line 18
    iget-object v3, v4, LX/AHO;->A02:LX/0YM;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00:I

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/AHO;->A00:LX/0Yl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/LsI;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x917bc6f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x2fad9839

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/AeD;

    .line 59
    .line 60
    iget-object v4, v0, LX/AeD;->A00:LX/B7P;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/Br2;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/B8r;

    .line 73
    .line 74
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00:I

    .line 75
    .line 76
    invoke-interface {v3, v4, v1, v2, v0}, LX/Br2;->Bpn(LX/B7P;LX/B8r;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x678b98d4

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const v0, 0x58d6ecef

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/AeD;

    .line 97
    .line 98
    iget-object v4, v0, LX/AeD;->A00:LX/B7P;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/Br2;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/B8r;

    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00:I

    .line 113
    .line 114
    invoke-interface {v3, v4, v1, v2, v0}, LX/Br2;->Bpn(LX/B7P;LX/B8r;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x53fc388e

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const v0, -0x2e2c174c

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/BiN;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/9BX;

    .line 135
    .line 136
    iget-object v1, v0, LX/9BX;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00:I

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/BiN;->AFV(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/Gcn;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 148
    .line 149
    .line 150
    const v0, -0x41bd699b

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;->A00(Lcom/facebook/redex/IDxCListenerShape1S0401000_3_I2;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
