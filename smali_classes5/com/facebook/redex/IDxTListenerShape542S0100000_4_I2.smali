.class public Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;)Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/C4h;

    .line 3
    .line 4
    iget-object p0, v2, LX/C4h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 9
    .line 10
    const/16 v0, 0x1388

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/C4h;->A05:LX/C1l;

    .line 15
    .line 16
    iget-object v0, v0, LX/C1l;->A03:LX/DsX;

    .line 17
    .line 18
    iget-object v3, v0, LX/DsX;->A02:LX/CHE;

    .line 19
    .line 20
    iget-object v2, v3, LX/CHE;->A01:LX/Byp;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "gallerySelectionViewModel"

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {p0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Byp;->A03(Ljava/lang/Integer;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/CHE;->A00:LX/BxD;

    .line 41
    .line 42
    const-string v2, "musicBrowserViewModel"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/BxD;->A03:LX/56g;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/CHE;->A00:LX/BxD;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/BxD;->A00:Z

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/C4l;

    .line 9
    .line 10
    iget-object v3, v0, LX/C4l;->A06:LX/Ecu;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v3, LX/Dyp;

    .line 15
    .line 16
    iget-object v2, v3, LX/Dyp;->A02:LX/C4l;

    .line 17
    .line 18
    iget-object v0, v2, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, v3, LX/Dyp;->A01:Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Da0;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v2, LX/C4l;->A0A:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v3, LX/Dyp;->A03:LX/EiP;

    .line 31
    .line 32
    new-instance v3, LX/ENF;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v0}, LX/ENF;-><init>(Lcom/instagram/common/gallery/Medium;LX/C4l;LX/EiP;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/C4c;

    .line 41
    .line 42
    iget-object v0, v2, LX/C4c;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/C4c;->A00:LX/Dth;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, LX/C4c;->A03:Landroid/view/View;

    .line 57
    .line 58
    new-instance v3, LX/ENG;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v0}, LX/ENG;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/C4c;LX/Dth;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DXw;

    .line 70
    .line 71
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 72
    .line 73
    iget-object v3, v0, LX/DV3;->A00:LX/Dzg;

    .line 74
    .line 75
    iget-object v2, v3, LX/Dzg;->A0B:LX/Ed3;

    .line 76
    .line 77
    iget-object v1, v3, LX/Dzg;->A1G:LX/EQd;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v2, v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/DyF;->A08(LX/DyF;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v2, v3, LX/Dzg;->A0B:LX/Ed3;

    .line 109
    .line 110
    iget-object v1, v3, LX/Dzg;->A1F:LX/EQd;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v2, v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/DyE;

    .line 123
    .line 124
    iget-object v0, v3, LX/DyE;->A04:LX/Dft;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Dft;->A04()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/DyE;->A09:LX/85O;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/85O;->A0P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlin/Pair;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/DyE;->A00(LX/DyE;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-static {v3, v2}, LX/DyE;->A02(LX/DyE;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v1, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v3, v1, v2, v0}, LX/DyE;->A01(LX/DyE;Lcom/instagram/ui/text/TextColorScheme;ZZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/C4c;

    .line 8
    .line 9
    iget-object v2, v5, LX/C4c;->A00:LX/Dth;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, v5, LX/C4c;->A09:LX/EiP;

    .line 14
    .line 15
    iget-object v0, v5, LX/C4c;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, LX/Dth;->A08:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v5, LX/C4c;->A01:Z

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, LX/Dth;->A04:LX/DbQ;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v4, v1, v2, v0, v3}, LX/EiP;->C44(Landroid/graphics/Bitmap;LX/DbQ;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/C4l;

    .line 54
    .line 55
    iget-object v0, v0, LX/C4l;->A06:LX/Ecu;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/C4l;

    .line 65
    .line 66
    iget-object v0, v0, LX/C4l;->A05:LX/Ecu;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v0}, LX/Ecu;->COy()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, 0x1f4

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/DqQ;

    .line 85
    .line 86
    iget-object v4, v5, LX/DqQ;->A03:LX/DsR;

    .line 87
    .line 88
    iget-object v3, v5, LX/DqQ;->A0D:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v1, v5, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v1}, LX/GcW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Z

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :cond_4
    iget-object v0, v5, LX/DqQ;->A07:LX/29E;

    .line 109
    .line 110
    iget-object v1, v0, LX/29E;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v5, LX/DqQ;->A0M:LX/4oR;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v0, v1, v2}, LX/DsR;->A0G(Landroid/view/View;LX/4oR;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/DXw;

    .line 121
    .line 122
    iget-object v0, v0, LX/DXw;->A0f:LX/DV3;

    .line 123
    .line 124
    iget-object v4, v0, LX/DV3;->A00:LX/Dzg;

    .line 125
    .line 126
    iget-object v2, v4, LX/Dzg;->A0B:LX/Ed3;

    .line 127
    .line 128
    iget-object v1, v4, LX/Dzg;->A1G:LX/EQd;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/DyF;->A0B()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, v4, LX/Dzg;->A0B:LX/Ed3;

    .line 145
    .line 146
    iget-object v1, v4, LX/Dzg;->A1F:LX/EQd;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v2, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/DyE;

    .line 159
    .line 160
    iget-object v0, v3, LX/DyE;->A04:LX/Dft;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/Dft;->A04()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/DyE;->A09:LX/85O;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    check-cast v1, Lkotlin/Pair;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, LX/DyE;->A00(LX/DyE;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v3, v2}, LX/DyE;->A02(LX/DyE;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v1}, LX/85O;->A0T()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v1, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v3, v1, v2, v0}, LX/DyE;->A01(LX/DyE;Lcom/instagram/ui/text/TextColorScheme;ZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    iget-object v1, v4, LX/Dzg;->A1Q:LX/DYS;

    .line 211
    .line 212
    new-instance v0, LX/Cqf;

    .line 213
    .line 214
    invoke-direct {v0}, LX/Cqf;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, LX/Dzg;->A0w:LX/DsY;

    .line 221
    .line 222
    invoke-virtual {v3}, LX/DsY;->A0L()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "logUndoButtonTap()"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    sget-object v0, LX/CkX;->A1J:LX/CkX;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v1, v4, LX/Dzg;->A1J:LX/EQd;

    .line 248
    .line 249
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/E0b;->A0j()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3}, LX/DsY;->A0X()V

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    invoke-static {v1}, LX/EQd;->A09(LX/EQd;)LX/E0b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/E0b;->A0j()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    iget-object v0, v4, LX/Dzg;->A1H:LX/EQd;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/DY6;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v1, v2, v0}, LX/DY6;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v3}, LX/DsY;->A0K()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_1

    .line 291
    .line 292
    iget-object v0, v4, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "logRedoButtonTap()"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/Dc5;->A0q(LX/Dc5;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    sget-object v0, LX/CkX;->A1I:LX/CkX;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v3}, LX/DsY;->A0V()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_5
    invoke-static {p0}, Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;->A00(Lcom/facebook/redex/IDxTListenerShape542S0100000_4_I2;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    return v2

    .line 321
    :cond_c
    const/4 v2, 0x0

    .line 322
    return v2

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 325
.end method
