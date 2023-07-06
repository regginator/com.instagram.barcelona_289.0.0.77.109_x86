.class public Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HrK;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/HrK;->C00(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/Fb6;

    .line 22
    .line 23
    const/16 v0, 0x133

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v4, v0, v3, v3}, LX/Fb6;->A08(LX/Fb6;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/Fb6;->A02:LX/Fb0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/Fb0;->A08:LX/Hse;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Hse;->Auw()LX/AI1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, LX/AeW;->A00:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v4, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/B7P;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 64
    .line 65
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Hse;->Auw()LX/AI1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/AgK;->A01(LX/AI1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/comments/controller/CommentComposerController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/BMW;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Lcom/instagram/comments/controller/CommentComposerController;LX/BMW;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/BMW;

    .line 96
    .line 97
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 98
    .line 99
    const-string v1, "click"

    .line 100
    .line 101
    const-string v0, "restrict_success_okay"

    .line 102
    .line 103
    invoke-static {v2, v3, v1, v0}, LX/3j7;->A01(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/G9j;

    .line 118
    .line 119
    iget-object v0, v0, LX/G9j;->A04:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/Fra;

    .line 128
    .line 129
    check-cast v0, LX/FZP;

    .line 130
    .line 131
    iget-object v4, v0, LX/FZP;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0

    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 141
    .line 142
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {v0}, LX/AgK;->A00(LX/AI1;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 155
    .line 156
.end method
