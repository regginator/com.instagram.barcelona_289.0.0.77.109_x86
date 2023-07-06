.class public final LX/HEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:LX/GF1;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HEl;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/HEl;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HEl;->A04:LX/0Pj;

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HEl;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HEl;->A08:LX/0Pj;

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Emn;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HEl;->A05:LX/0Pj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HEl;->A07:LX/0Pj;

    .line 44
    .line 45
    check-cast p1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorCoordinatorLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()LX/GF1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEl;->A00:LX/GF1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "listener"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 5

    .line 0
    check-cast p1, LX/F1G;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, LX/F1G;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/HEl;->A04:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HEl;->A07:LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gnz;

    .line 28
    .line 29
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/F1G;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/HEl;->A05:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/ExE;

    .line 51
    .line 52
    iget-object v0, p0, LX/HEl;->A06:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/HEl;->A01:Z

    .line 65
    .line 66
    iget-boolean v4, p1, LX/F1G;->A03:Z

    .line 67
    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/HEl;->A00()LX/GF1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/GF1;->A00:LX/FSF;

    .line 77
    .line 78
    iget-object v3, v0, LX/FSF;->A03:LX/Gck;

    .line 79
    .line 80
    new-instance v2, LX/HFM;

    .line 81
    .line 82
    invoke-direct {v2}, LX/HFM;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x1388

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/Gck;->A06(LX/Bbv;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-boolean v4, p0, LX/HEl;->A01:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, LX/HEl;->A06:LX/0Pj;

    .line 94
    .line 95
    invoke-interface {v1}, LX/0Pj;->BVM()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/HEl;->A05:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
