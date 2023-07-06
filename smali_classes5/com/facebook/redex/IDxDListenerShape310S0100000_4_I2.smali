.class public Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A01:I

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
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DaN;

    .line 9
    .line 10
    iget-object v0, v1, LX/DaN;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/DaN;->A00:Landroid/app/Dialog;

    .line 16
    .line 17
    iput-object v0, v1, LX/DaN;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/E0p;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/E0p;->A0u:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/E0p;->A0G:LX/DqX;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/DqX;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/DqX;->A0B:LX/EkH;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/DqX;->A0F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/CHk;

    .line 47
    .line 48
    iget-object v0, v0, LX/CHk;->A02:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/57U;

    .line 55
    .line 56
    iget-object v5, v0, LX/57U;->A00:LX/Das;

    .line 57
    .line 58
    sget-object v4, LX/006;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, v0, LX/57U;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 61
    .line 62
    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1, v4, v0}, LX/Das;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/Bvj;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, LX/Bvj;->A02:Landroid/app/Dialog;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/Dzg;

    .line 91
    .line 92
    iget-object v0, v0, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "long_story_or_direct_video_nux_impression"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/E0p;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/E0p;->A0k:Z

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape310S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/CK0;

    .line 135
    .line 136
    iget-object v0, v0, LX/CK0;->A02:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-interface {v0}, LX/EkH;->start()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, v2, LX/DqX;->A0e:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
