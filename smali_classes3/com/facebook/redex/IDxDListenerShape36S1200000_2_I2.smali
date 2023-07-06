.class public Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C8y()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5z6;

    .line 7
    .line 8
    iget-object v0, v1, LX/5z6;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/57Z;

    .line 15
    .line 16
    iget-object v0, v1, LX/5z6;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/584;

    .line 23
    .line 24
    iget-object v1, v0, LX/584;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/57Z;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/5yv;

    .line 32
    .line 33
    iget-object v0, v1, LX/5yv;->A08:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/57Z;

    .line 40
    .line 41
    iget-object v0, v1, LX/5yv;->A09:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5zb;

    .line 48
    .line 49
    iget-object v1, v0, LX/5zb;->A07:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final CCo()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v6, LX/5z6;

    .line 7
    .line 8
    iget-object v0, v6, LX/5z6;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/57Z;

    .line 15
    .line 16
    iget-object v0, v6, LX/5z6;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/584;

    .line 23
    .line 24
    iget-object v1, v0, LX/584;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/57Z;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/74g;->A00:LX/74g;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v6, LX/5sS;->A0G:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    iget-object v10, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v8, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/6kp;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    invoke-virtual/range {v3 .. v10}, LX/74g;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;LX/6kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast v6, LX/5yv;

    .line 58
    .line 59
    iget-object v0, v6, LX/5yv;->A08:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/57Z;

    .line 66
    .line 67
    iget-object v2, v6, LX/5yv;->A09:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5zb;

    .line 74
    .line 75
    iget-object v1, v0, LX/5zb;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v1, v0}, LX/57Z;->A00(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/74g;->A00:LX/74g;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5zb;

    .line 92
    .line 93
    iget-object v9, v0, LX/5zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5sS;

    .line 7
    .line 8
    iget-object v0, v1, LX/5sS;->A0G:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, LX/5yv;

    .line 19
    .line 20
    iget-object v0, v1, LX/5yv;->A09:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5zb;

    .line 27
    .line 28
    iget-object v0, v0, LX/5zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape36S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5z6;

    .line 7
    .line 8
    iget-object v0, v1, LX/5z6;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/57Z;

    .line 15
    .line 16
    iget-object v0, v1, LX/5z6;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/584;

    .line 23
    .line 24
    iget-object v1, v0, LX/584;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/57Z;->A02(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/5yv;

    .line 32
    .line 33
    iget-object v0, v1, LX/5yv;->A08:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/57Z;

    .line 40
    .line 41
    iget-object v0, v1, LX/5yv;->A09:LX/0Pj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5zb;

    .line 48
    .line 49
    iget-object v1, v0, LX/5zb;->A07:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
