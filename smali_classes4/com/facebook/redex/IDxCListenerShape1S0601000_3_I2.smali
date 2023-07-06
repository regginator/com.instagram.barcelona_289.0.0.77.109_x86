.class public Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A07:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f10aba7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 16
    .line 17
    iget-object v5, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/B7P;

    .line 20
    .line 21
    invoke-static {v5}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v6, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/FB9;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/98x;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v4, v0}, LX/FB9;->A08(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/Ald;

    .line 45
    .line 46
    iget v2, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A00:I

    .line 47
    .line 48
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v6, v4, v0, v2}, LX/Ald;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x46c00272

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const v0, -0x55b907b

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A00:I

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5La;

    .line 78
    .line 79
    iget-object v10, v0, LX/5La;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Alx;

    .line 84
    .line 85
    iget-object v5, v0, LX/Alx;->A00:LX/Boa;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/B7P;

    .line 90
    .line 91
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A06:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v7, v3}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/B8r;

    .line 106
    .line 107
    iget v14, v0, LX/B8r;->A06:I

    .line 108
    .line 109
    invoke-virtual {v7}, LX/B7P;->AiA()LX/FeX;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v7, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v0, LX/B8r;->A16:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v0, LX/B8r;->A0X:LX/9fZ;

    .line 120
    .line 121
    sget-object v3, LX/9fZ;->A04:LX/9fZ;

    .line 122
    .line 123
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v15, -0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v18, v16

    .line 132
    .line 133
    invoke-interface/range {v5 .. v18}, LX/Boa;->CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LX/9fZ;->A03:LX/9fZ;

    .line 137
    .line 138
    iput-object v3, v0, LX/B8r;->A0X:LX/9fZ;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape1S0601000_3_I2;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/8lw;

    .line 143
    .line 144
    invoke-static {v0}, LX/Alx;->A07(LX/8lw;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x58e81773

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
