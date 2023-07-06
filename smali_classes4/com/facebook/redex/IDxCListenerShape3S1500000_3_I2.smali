.class public Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7d29beff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/ARv;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/4u2;

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/ARv;->A01(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x3e12d3cf

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0x7b7b8af2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f111def

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f111dee

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1136f0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v2, p0, v0, v1}, LX/8fF;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x14db89bf

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v0, -0x7dc4b0bf

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v1, LX/Akx;->A06:Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/AKM;

    .line 109
    .line 110
    iget-object v1, v0, LX/AKM;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Alp;

    .line 121
    .line 122
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 125
    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v2, v4, LX/8xl;->A06:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/4u2;

    .line 137
    .line 138
    invoke-static {v0, v4, v1, v2}, LX/Akx;->A01(LX/4u2;LX/8xl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x1fce0178

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v2, ""

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v0, "submitButton"

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
