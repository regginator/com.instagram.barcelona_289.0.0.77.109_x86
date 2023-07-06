.class public Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A02:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0OM;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AiR;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LX/AiR;->A09:Z

    .line 20
    .line 21
    iget-object v0, v0, LX/AiR;->A0D:LX/BrI;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9DC;

    .line 27
    .line 28
    iget-object v4, v0, LX/9DC;->A03:LX/AnE;

    .line 29
    .line 30
    invoke-virtual {v4}, LX/AnE;->A0D()LX/AeW;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, v0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/B7P;

    .line 44
    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, LX/AeW;->A00:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v3, v0, v2}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x133

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v2, v2}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/AI1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/AgK;->A01(LX/AI1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0}, LX/AgK;->A00(LX/AI1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/AMR;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, LX/AMR;->A00:Ljava/lang/Runnable;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/AMR;->A01:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/ALt;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v1, LX/ALt;->A00:Ljava/lang/Runnable;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v1, LX/ALt;->A01:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/Afg;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v1, LX/Afg;->A01:Ljava/lang/Runnable;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/Afg;->A02:Z

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/ALu;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, LX/ALu;->A01:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_2
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/AHY;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, v0, LX/AHY;->A00:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/BrI;

    .line 147
    .line 148
    :goto_3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 155
.end method
