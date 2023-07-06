.class public Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A00:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x17309a4f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/1hI;

    .line 15
    .line 16
    iget-object v8, v5, LX/1hI;->A0H:Ljava/util/Set;

    .line 17
    .line 18
    sget v0, LX/34v;->A00:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    iget-object v0, v5, LX/1hI;->A0G:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/3X0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, LX/3X0;->A04:Z

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, LX/4Pl;

    .line 56
    .line 57
    invoke-direct {v3, v5}, LX/4Pl;-><init>(LX/1hI;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/1hI;->A0D:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/1hI;->A00(LX/1hI;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v1, 0x7f0f013a

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A00:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v6, v0, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v0, v5, LX/1hI;->A00:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "composerView"

    .line 96
    .line 97
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :pswitch_0
    const v0, 0x5a0c36be

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/121;

    .line 112
    .line 113
    iget-object v2, v0, LX/121;->A01:LX/0Yl;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LX/121;->A00:Ljava/util/List;

    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A00:I

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, 0x78b8533

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const v0, 0x15e45b09

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/3aI;

    .line 142
    .line 143
    iget-object v2, v3, LX/3aI;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v1, v3, LX/3aI;->A0E:LX/Hvq;

    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape8S0101000_1_I2;->A00:I

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v3, LX/3aI;->A0E:LX/Hvq;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    const v0, 0x771969fb

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, v3, LX/3iu;->A02:I

    .line 170
    .line 171
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f114124

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 187
    .line 188
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 192
    .line 193
    iput-boolean v2, v3, LX/3iu;->A0I:Z

    .line 194
    .line 195
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/3iu;->A09(LX/3iu;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x437ee998

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
