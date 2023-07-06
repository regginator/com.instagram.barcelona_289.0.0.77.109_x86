.class public Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FsQ;

    .line 7
    .line 8
    const-string v4, "createViewTarget"

    .line 9
    .line 10
    const-string v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/FA4;

    .line 20
    .line 21
    const-string v4, "handleTriMediaKeywordMediaTouch"

    .line 22
    .line 23
    const-string v5, "handleTriMediaKeywordMediaTouch(Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;Landroid/view/MotionEvent;)Z"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/FA4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-class v3, LX/F9K;

    .line 30
    .line 31
    :goto_1
    const-string v4, "handleTriMediaKeywordMediaClick"

    .line 32
    .line 33
    const-string v5, "handleTriMediaKeywordMediaClick(Lcom/instagram/discovery/recyclerview/model/TriMediaKeywordGridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;)V"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    move-object v4, p5

    .line 2
    move-object v5, p4

    .line 3
    move-object v7, p2

    .line 4
    move-object v3, p1

    .line 5
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;->A00:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v5, LX/HnZ;

    .line 15
    .line 16
    check-cast v4, LX/G6Q;

    .line 17
    .line 18
    invoke-static {v3, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/GSM;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/GSM;-><init>(Landroid/view/View;LX/G6Q;LX/HnZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast v3, LX/FMp;

    .line 31
    .line 32
    check-cast v7, LX/B7P;

    .line 33
    .line 34
    check-cast v6, LX/AS2;

    .line 35
    .line 36
    invoke-static {p4}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/F9K;

    .line 53
    .line 54
    invoke-static {v6, v3, v7, v0}, LX/F9K;->A07(LX/AS2;LX/FMp;LX/B7P;LX/F9K;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast v3, LX/FMp;

    .line 59
    .line 60
    check-cast v7, LX/B7P;

    .line 61
    .line 62
    check-cast v6, LX/AS2;

    .line 63
    .line 64
    invoke-static {p4}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/FA4;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, LX/FA4;->CYK(LX/B7P;)LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/FMp;->A01:LX/GTv;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/GNa;->A00(LX/0kp;LX/GTv;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v3, v7, v2}, LX/FA4;->A01(LX/AS2;LX/Gw2;LX/B7P;LX/FA4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, LX/GTv;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7, v1, v2, v0}, LX/FA4;->A02(LX/B7P;Lcom/instagram/model/keyword/Keyword;LX/FA4;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_2
    check-cast v3, LX/B7P;

    .line 107
    .line 108
    check-cast v7, LX/AS2;

    .line 109
    .line 110
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    check-cast v5, Landroid/view/View;

    .line 115
    .line 116
    check-cast v4, Landroid/view/MotionEvent;

    .line 117
    .line 118
    invoke-static {v3, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/FA4;

    .line 127
    .line 128
    iget-object v1, v0, LX/FA4;->A08:LX/9GL;

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    const-string v0, "peekMediaController"

    .line 133
    .line 134
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_0
    iget v0, v7, LX/AS2;->A01:I

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    invoke-virtual {v1, v4, v5, v3, v0}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    return-object v2

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
