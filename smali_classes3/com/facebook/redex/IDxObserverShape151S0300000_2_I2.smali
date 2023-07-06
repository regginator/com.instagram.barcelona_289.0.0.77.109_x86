.class public Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CHA(LX/6bH;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A03:I

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
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/5v1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v0, 0x7f112b6f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "network_error"

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, LX/5v1;

    .line 41
    .line 42
    iget-object v0, p1, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0l7;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, LX/5v3;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, LX/5v3;

    .line 67
    .line 68
    iget-object v0, p1, LX/5v3;->A00:LX/7F0;

    .line 69
    .line 70
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0if;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/0l7;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v1, v2, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/7yZ;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3}, LX/7yZ;-><init>(LX/7lB;LX/3Ue;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/7lB;

    .line 107
    .line 108
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, LX/5v1;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const v0, 0x7f112b6f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, "network_error"

    .line 124
    .line 125
    invoke-static {v4, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/7lB;->A05:LX/0l7;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast p1, LX/5v1;

    .line 135
    .line 136
    iget-object v0, p1, LX/5v1;->A00:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    instance-of v0, p1, LX/5v3;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    check-cast p1, LX/5v3;

    .line 151
    .line 152
    iget-object v0, p1, LX/5v3;->A00:LX/7F0;

    .line 153
    .line 154
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/7z3;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, LX/7z3;-><init>(LX/7lB;LX/3Ue;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
