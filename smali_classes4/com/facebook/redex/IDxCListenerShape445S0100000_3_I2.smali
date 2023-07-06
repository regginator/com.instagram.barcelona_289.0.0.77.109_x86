.class public Lcom/facebook/redex/IDxCListenerShape445S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape445S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape445S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape445S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape445S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/9AP;

    .line 7
    .line 8
    iput p1, v0, LX/9AP;->A00:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape445S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/9Af;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/9Af;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v3, LX/9Af;->A0I:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v6, "composerContainer"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v3, LX/9Af;->A00:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget-object v0, v3, LX/9Af;->A0E:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, LX/9Af;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, LX/BK6;->A00:LX/BK6;

    .line 64
    .line 65
    iget-object v0, v3, LX/9Af;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    filled-new-array {v0}, [Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-boolean v2, v3, LX/9Af;->A08:Z

    .line 77
    .line 78
    :cond_3
    invoke-static {v3}, LX/9Af;->A01(LX/9Af;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v3, LX/9Af;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, v3, LX/9Af;->A09:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    iget-object v0, v3, LX/9Af;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    if-lez p1, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, LX/9Af;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    int-to-float v0, p1

    .line 115
    neg-float v4, v0

    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f092e9b

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v5, v0

    .line 148
    sub-int/2addr v5, v1

    .line 149
    iget-object v0, v3, LX/9Af;->A00:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v5, v0

    .line 158
    iget-object v0, v3, LX/9Af;->A00:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, LX/0hI;->A0A(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v5, v0

    .line 167
    iget-object v1, v3, LX/9Af;->A00:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    .line 187
    :goto_1
    sub-int/2addr v5, v0

    .line 188
    sub-int/2addr v5, p1

    .line 189
    int-to-float v1, v5

    .line 190
    sget-object v0, LX/BUW;->A00:LX/BUW;

    .line 191
    .line 192
    invoke-static {v3, v0, v4, v1}, LX/9Af;->A02(LX/9Af;LX/0ZU;FF)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, v3, LX/9Af;->A02:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-static {v0, p1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/9Af;->A02:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v7
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
