.class public Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;
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

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A05:Z

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x23043b37

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/AlE;

    .line 14
    .line 15
    iget-object v0, v4, LX/AlE;->A05:LX/3DV;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, LX/3DV;->A02:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A00:I

    .line 30
    .line 31
    add-int/lit8 v7, v0, -0x1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Bmm;

    .line 36
    .line 37
    sget-object v6, LX/GVZ;->A0s:[I

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A05:Z

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, LX/AlE;->A03(LX/Bmm;LX/AlE;Ljava/util/List;[IIZ)V

    .line 42
    .line 43
    .line 44
    const v0, -0x6b81f069

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const v0, 0xd5283fc

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/BkR;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/B7P;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/B7P;->A46()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v7}, LX/B7P;->BLM()LX/JRt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/0l7;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v3, v0, v2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4, v3, v2}, LX/8fD;->A0p(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A00:I

    .line 106
    .line 107
    invoke-interface {v6, p1, v7, v0}, LX/BkR;->C15(Landroid/view/View;LX/B7P;I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, LX/0l7;

    .line 121
    .line 122
    sget-object v5, LX/9gI;->A05:LX/9gI;

    .line 123
    .line 124
    sget-object v6, LX/9gD;->A07:LX/9gD;

    .line 125
    .line 126
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static/range {v5 .. v10}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const v0, 0x11ad05ba

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method
