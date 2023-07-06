.class public Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;
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

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x1f381bce

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1yy;

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A00:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "zero_rating_live_nux_count"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/GyH;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/98y;

    .line 35
    .line 36
    iget-object v3, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v3, v1, v0}, LX/GyH;->A06(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9gQ;->A16:LX/9gQ;

    .line 59
    .line 60
    invoke-static {v2, v0, v4}, LX/GyH;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x37b6cdcd

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/HvJ;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/Gco;

    .line 77
    .line 78
    iget v4, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A00:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0l7;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v6, v5, v4, v0}, LX/HvJ;->Bth(LX/Gco;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v3, v0, v4}, LX/DYv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
