.class public Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const v0, 0xface

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "promote_pro2pro_client_token"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/16 v0, 0x3ed

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/5vO;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/6he;

    .line 54
    .line 55
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "HIGHLIGHT"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/5vO;

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    :try_start_0
    invoke-static {v2}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3LD;->A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4pu;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/4pu;->CHR(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    const v1, 0x7f1125a3

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/4pu;

    .line 122
    .line 123
    invoke-interface {v0}, LX/4pu;->By6()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic onCreate()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onDestroy()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape118S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5vO;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final synthetic onPause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onResume()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onStop()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
