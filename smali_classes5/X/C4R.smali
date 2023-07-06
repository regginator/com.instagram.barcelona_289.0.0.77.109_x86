.class public final LX/C4R;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/Een;

.field public A01:LX/DET;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:LX/Bsv;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v3, v2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    iput-object v4, v3, LX/C4R;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/C4R;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/C4R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const v0, 0x7f091632

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    iput-object v0, v3, LX/C4R;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const v4, 0x7f090eda

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, LX/C4R;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :goto_0
    rsub-int/lit8 v5, v5, 0x5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const v4, 0x7f090ee6

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, LX/C4R;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    :cond_0
    :pswitch_0
    invoke-static {v3}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v7, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v7}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const v4, 0x7f0601b9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const v4, 0x7f0601a8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const v9, 0x3f19999a    # 0.6f

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    const-wide/16 v15, 0x12c

    .line 104
    .line 105
    const v11, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    new-instance v6, LX/Bsv;

    .line 109
    .line 110
    move/from16 v18, v1

    .line 111
    .line 112
    move/from16 v20, v19

    .line 113
    .line 114
    move/from16 v21, v19

    .line 115
    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    invoke-direct/range {v6 .. v21}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v3, LX/C4R;->A06:LX/Bsv;

    .line 122
    .line 123
    new-instance v5, LX/DuW;

    .line 124
    .line 125
    invoke-direct {v5, v3}, LX/DuW;-><init>(LX/C4R;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v6, LX/Bsv;->A0H:LX/Ec7;

    .line 129
    .line 130
    iget-object v4, v6, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-interface {v5, v4, v6}, LX/Ec7;->Bmq(Landroid/graphics/Bitmap;LX/Bsv;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v2, v0, v3}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v2, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, LX/C4R;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;

    .line 154
    .line 155
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_1
    const v4, 0x7f090eee

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, LX/C4R;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A00(LX/C4R;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C4R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C4R;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C4R;->A01:LX/DET;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/DET;->A07:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/C4R;->A00:LX/Een;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Een;->Bkc(LX/DET;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
