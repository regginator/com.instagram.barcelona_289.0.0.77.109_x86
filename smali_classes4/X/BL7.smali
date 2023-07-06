.class public final LX/BL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/8xu;

.field public final synthetic A05:LX/ASM;

.field public final synthetic A06:LX/BrI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/model/reels/Reel;LX/8xu;LX/ASM;LX/BrI;I)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/BL7;->A06:LX/BrI;

    .line 1
    .line 2
    iput-object p4, p0, LX/BL7;->A04:LX/8xu;

    .line 3
    .line 4
    iput-object p3, p0, LX/BL7;->A03:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p5, p0, LX/BL7;->A05:LX/ASM;

    .line 7
    .line 8
    iput-object p2, p0, LX/BL7;->A02:LX/0l7;

    .line 9
    .line 10
    iput p7, p0, LX/BL7;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/BL7;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CBs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL7;->A06:LX/BrI;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onClick()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BL7;->A04:LX/8xu;

    .line 1
    .line 2
    iget-object v1, v0, LX/8xu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BL7;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/BL7;->A03:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/BL7;->A05:LX/ASM;

    .line 22
    .line 23
    iget-object v6, v0, LX/ASM;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v8, p0, LX/BL7;->A02:LX/0l7;

    .line 28
    .line 29
    iget v7, p0, LX/BL7;->A00:I

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/B7B;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, LX/B7B;->A06:LX/ACn;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "instagram_shopping_isu_card_tap"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x830

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v4, LX/09y;->A00:LX/09x;

    .line 67
    .line 68
    invoke-interface {v3}, LX/09x;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v5, LX/ACn;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v4, v8}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, LX/8fD;->A0z(LX/09x;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v7}, LX/9kI;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/ACn;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v2, p0, LX/BL7;->A02:LX/0l7;

    .line 106
    .line 107
    const-string v1, "tooltip"

    .line 108
    .line 109
    iget v0, p0, LX/BL7;->A00:I

    .line 110
    .line 111
    invoke-static {v2, v3, v6, v1, v0}, LX/Am5;->A08(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
