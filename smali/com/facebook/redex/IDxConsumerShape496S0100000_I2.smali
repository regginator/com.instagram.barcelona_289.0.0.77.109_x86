.class public Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0iR;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-static {v2}, LX/0iR;->A0G(LX/0iR;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/0iR;->A0T:LX/05I;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0iR;

    .line 56
    .line 57
    check-cast p1, Landroid/content/res/Configuration;

    .line 58
    .line 59
    invoke-static {v1}, LX/0iR;->A0G(LX/0iR;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/0iR;

    .line 96
    .line 97
    invoke-static {v1}, LX/0iR;->A0G(LX/0iR;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/0iR;

    .line 126
    .line 127
    invoke-static {v1}, LX/0iR;->A0G(LX/0iR;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v1, LX/0iR;->A0T:LX/05I;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    check-cast p1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->lambda$init$2$androidx-fragment-app-FragmentActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape496S0100000_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    check-cast p1, Landroid/content/res/Configuration;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->lambda$init$1$androidx-fragment-app-FragmentActivity(Landroid/content/res/Configuration;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
