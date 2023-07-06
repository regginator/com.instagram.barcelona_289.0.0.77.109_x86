.class public Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/GQy;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/AbstractMap;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v0, "ads_category"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    const-string v0, "ads_feedback_interface/afi_undo_utc/"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, v1}, LX/GQy;->A00(LX/GQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v2, 0x408df86e

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Bll;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/Bll;->BeS(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x1388

    .line 67
    .line 68
    iput v0, v1, LX/3iu;->A01:I

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v5, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-instance v0, LX/H6c;

    .line 83
    .line 84
    invoke-direct {v0}, LX/H6c;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/3iu;->A07:LX/HqC;

    .line 88
    .line 89
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move-object v1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v2, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/BMW;

    .line 109
    .line 110
    const-string v0, "undo_hide"

    .line 111
    .line 112
    invoke-static {v4, v5, v0}, LX/3aj;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/HV8;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/HV8;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/GPl;->A00:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/B7P;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/FCx;

    .line 135
    .line 136
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v5, v1, v0}, LX/B7P;->A3l(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, v3, LX/B7P;->A0e:LX/AlJ;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/FCx;->A0H(LX/B7P;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/BMW;

    .line 11
    .line 12
    const-string v0, "undo_toast_presented"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape14S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/BMW;

    .line 11
    .line 12
    const-string v0, "show_undo_toast"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
