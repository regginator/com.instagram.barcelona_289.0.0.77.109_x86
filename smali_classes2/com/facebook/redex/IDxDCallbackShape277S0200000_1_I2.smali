.class public Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BrZ(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3Ib;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/3HD;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v5, p1, LX/3Ib;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, LX/3Ib;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LX/3Ib;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "success"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v4, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v3, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v5, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v6, LX/3HD;->A00:LX/5vO;

    .line 49
    .line 50
    iget-object v0, v6, LX/3HD;->A01:LX/6he;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4oq;

    .line 92
    .line 93
    invoke-interface {v0, p1}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v6}, LX/3HD;->A00()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/4oq;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/4EA;

    .line 114
    .line 115
    iget-object v1, v0, LX/4EA;->A01:LX/4E8;

    .line 116
    .line 117
    iget-object v0, v1, LX/4E8;->A00:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    iget-object v2, v1, LX/4E8;->A01:LX/Hsi;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/4oq;

    .line 137
    .line 138
    invoke-interface {v0, p1}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
    .line 145
.end method
