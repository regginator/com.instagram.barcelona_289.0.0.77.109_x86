.class public final LX/H2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuH;


# instance fields
.field public final A00:LX/HtR;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/HuH;

.field public final A03:LX/9GA;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/H2U;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/H2U;->A00:LX/HtR;

    .line 6
    .line 7
    new-instance v0, LX/B6d;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4}, LX/B6d;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/9GA;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/9GA;-><init>(LX/BfP;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/H2U;->A03:LX/9GA;

    .line 18
    .line 19
    new-instance v0, LX/B56;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p3, p4}, LX/B56;-><init>(LX/9GA;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 25
    .line 26
    iput-object p1, p0, LX/H2U;->A01:Landroid/app/Activity;

    .line 27
    .line 28
    return-void
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
.method public final Bbt(LX/B7P;LX/B7P;LX/B7P;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/HuH;->Bbt(LX/B7P;LX/B7P;LX/B7P;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hsi;->Bst(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C3s(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HuH;->C3s(LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C45(LX/B7P;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/HuH;->C45(LX/B7P;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C48(Landroid/view/View;LX/B7P;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/HuH;->C48(Landroid/view/View;LX/B7P;D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRh(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HuH;->CRh(LX/B7P;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/H2U;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/FRL;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/FRL;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/FRL;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/FRL;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/FRL;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CRi(LX/0kp;LX/B7P;III)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-virtual {p2}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/H2U;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, LX/H2U;->A02:LX/HuH;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    move v5, p3

    .line 21
    invoke-interface/range {v2 .. v7}, LX/HuH;->CRi(LX/0kp;LX/B7P;III)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/H2U;->A00:LX/HtR;

    .line 25
    .line 26
    invoke-interface {v3, p2}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v1, LX/B8r;->A06:I

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Fr7;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "carousel_nux_impressions"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v3, p2}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LX/H2U;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class v0, LX/FRL;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FRL;

    .line 76
    .line 77
    invoke-virtual {p2}, LX/B7P;->A35()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LX/FRL;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/H2U;->A01:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/B8r;->A0G(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 98
    .line 99
    iget-object v2, v0, LX/B7I;->A4X:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, LX/H2U;->A01:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0, v2}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    goto :goto_0
    .line 124
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Hsi;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Hsi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hsi;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2U;->A02:LX/HuH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Hsi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
