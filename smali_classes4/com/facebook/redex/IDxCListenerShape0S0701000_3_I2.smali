.class public Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;
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

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A08:I

    .line 1
    .line 2
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A00:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A08:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x42bbd7a3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/GgH;

    .line 16
    .line 17
    iget-object v12, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v14, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v14, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iget-object v8, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/0ri;

    .line 28
    .line 29
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0l7;

    .line 32
    .line 33
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v10, v9

    .line 39
    move-object v11, v9

    .line 40
    move-object v13, v9

    .line 41
    move-object v15, v9

    .line 42
    invoke-virtual/range {v7 .. v16}, LX/GgH;->A03(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4, v12, v14}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FeM;

    .line 51
    .line 52
    iget v2, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/8xz;

    .line 61
    .line 62
    iget-object v1, v0, LX/8xz;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LX/8xz;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, v12

    .line 67
    move-object v10, v1

    .line 68
    move-object v11, v0

    .line 69
    move v12, v2

    .line 70
    move-object v6, v4

    .line 71
    move-object v8, v3

    .line 72
    invoke-static/range {v6 .. v12}, LX/AhR;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x3ea3691

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const v0, 0x49a64ca2    # 1362324.2f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/FB9;

    .line 92
    .line 93
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/B7P;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/FB9;->A07(LX/B7P;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A07:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/0if;

    .line 103
    .line 104
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/8ls;

    .line 111
    .line 112
    iget-object v2, v0, LX/8ls;->A03:Landroid/view/View;

    .line 113
    .line 114
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 115
    .line 116
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/Ald;

    .line 124
    .line 125
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/98x;

    .line 128
    .line 129
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 132
    .line 133
    iget v1, v6, Lcom/facebook/redex/IDxCListenerShape0S0701000_3_I2;->A00:I

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Ald;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    const v0, -0x25c27386

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method
