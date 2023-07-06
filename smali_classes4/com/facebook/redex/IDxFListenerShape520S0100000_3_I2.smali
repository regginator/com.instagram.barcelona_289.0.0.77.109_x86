.class public Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2f(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Acy;

    .line 8
    .line 9
    iget-object v0, v0, LX/Acy;->A03:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/AmW;

    .line 18
    .line 19
    iget-object v1, v6, LX/AmW;->A08:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x2

    .line 29
    if-lt v0, v7, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v6, LX/AmW;->A00:Z

    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v7, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v6, LX/AmW;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v8, v6, LX/AmW;->A07:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Queue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v5, v6, LX/AmW;->A04:I

    .line 51
    .line 52
    if-ge v0, v5, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v6, LX/AmW;->A01:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Queue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, v5, v0

    .line 63
    .line 64
    if-ge v3, v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v6, LX/AmW;->A05:LX/0iF;

    .line 67
    .line 68
    const v1, 0x7f0c10e7

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;

    .line 72
    .line 73
    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0iF;->A00(LX/0iG;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v0, v6, LX/AmW;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v5, v6, LX/AmW;->A06:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, v6, LX/AmW;->A03:I

    .line 93
    .line 94
    if-ge v0, v4, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v6, LX/AmW;->A02:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int v0, v4, v0

    .line 105
    .line 106
    if-ge v3, v0, :cond_0

    .line 107
    .line 108
    iget-object v2, v6, LX/AmW;->A05:LX/0iF;

    .line 109
    .line 110
    const v1, 0x7f0c10e6

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0iF;->A00(LX/0iG;I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/AmW;

    .line 127
    .line 128
    iget-object v0, v2, LX/AmW;->A07:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v0, v2, LX/AmW;->A04:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v2, LX/AmW;->A01:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape520S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/AmW;

    .line 148
    .line 149
    iget-object v0, v2, LX/AmW;->A06:Ljava/util/Queue;

    .line 150
    .line 151
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, v2, LX/AmW;->A03:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v2, LX/AmW;->A02:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
