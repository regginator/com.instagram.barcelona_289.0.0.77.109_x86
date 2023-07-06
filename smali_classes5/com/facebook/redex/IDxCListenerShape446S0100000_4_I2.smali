.class public Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DVG;

    .line 8
    .line 9
    invoke-static {v0}, LX/DVG;->A00(LX/DVG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07002a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    sub-int/2addr v1, v0

    .line 64
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    sub-int/2addr v1, v2

    .line 80
    sub-int/2addr v1, p1

    .line 81
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/CLc;

    .line 99
    .line 100
    iget-object v0, v1, LX/CLc;->A00:LX/C3z;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/C3z;->A01:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/CLc;->A04:LX/D2k;

    .line 110
    .line 111
    iget-object v0, v0, LX/D2k;->A00:LX/Dt0;

    .line 112
    .line 113
    invoke-static {v0}, LX/Dt0;->A00(LX/Dt0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/CLc;

    .line 119
    .line 120
    iget-object v0, v0, LX/CLc;->A01:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    int-to-float v0, p1

    .line 127
    neg-float v0, v0

    .line 128
    invoke-virtual {v1, v0}, LX/Dbm;->A0J(F)V

    .line 129
    .line 130
    .line 131
    iput v3, v1, LX/Dbm;->A0A:I

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    :cond_3
    iput v3, v1, LX/Dbm;->A09:I

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/EBt;

    .line 154
    .line 155
    iget v0, v2, LX/EBt;->A00:I

    .line 156
    .line 157
    if-le v0, p1, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, LX/EBt;->A00(LX/EBt;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/EBt;->A0E:LX/DYS;

    .line 163
    .line 164
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput p1, v2, LX/EBt;->A00:I

    .line 168
    .line 169
    iget-object v1, v2, LX/EBt;->A02:Landroid/view/View;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v0, "editorView"

    .line 174
    .line 175
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_6
    neg-int v0, p1

    .line 181
    shr-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LX/EBt;->A03:Landroid/widget/TextView;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const-string v0, "helperText"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    int-to-float v0, p1

    .line 195
    neg-float v0, v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
