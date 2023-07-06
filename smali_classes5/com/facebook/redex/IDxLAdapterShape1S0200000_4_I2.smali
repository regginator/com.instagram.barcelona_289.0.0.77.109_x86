.class public Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/LsC;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/LsI;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/LsC;->A0C(LX/LsI;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LsC;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/LsI;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LsC;->A0C(LX/LsI;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/E2r;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, LX/E2r;->A0R:Z

    .line 23
    .line 24
    iget-object v5, v0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v4, v0, LX/E2r;->A04:I

    .line 31
    .line 32
    iget-object v0, v6, LX/Dc5;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v6, LX/Dc5;->A0W:LX/0nT;

    .line 37
    .line 38
    const-string v0, "ig_camera_wearable_import_link_banner_impression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x454

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, LX/Dc5;->A06:LX/9kH;

    .line 57
    .line 58
    const-string v0, "entry_point"

    .line 59
    .line 60
    invoke-static {v1, v2, v6, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v6}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "wearable_import_link_media_count"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v5}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "has_seen_rbs_import_link_legal_notice"

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/E2r;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/E2r;->A0R:Z

    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
