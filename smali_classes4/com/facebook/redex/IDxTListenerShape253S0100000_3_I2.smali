.class public Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/9Cv;LX/9Cl;)V
    .locals 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A01:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v0, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 536870919
    .line 536870920
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v1

    .line 536870924
    iget-object v5, p4, LX/9Cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 536870925
    .line 536870926
    iget-object v4, p4, LX/9Cl;->A05:LX/B8p;

    .line 536870927
    .line 536870928
    new-instance v0, LX/8fy;

    .line 536870929
    .line 536870930
    move-object v2, p1

    .line 536870931
    move-object v3, p2

    .line 536870932
    invoke-direct/range {v0 .. v5}, LX/8fy;-><init>(Landroid/content/Context;LX/8yd;LX/ArA;LX/B8p;Lcom/instagram/service/session/UserSession;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
.end method

.method public constructor <init>(Landroid/view/View;LX/FRj;Z)V
    .locals 3

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A01:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    new-instance v1, LX/8nl;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p2, p3}, LX/8nl;-><init>(LX/FRj;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/ASb;

    .line 21
    .line 22
    iget-object v0, v3, LX/ASb;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 45
    .line 46
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/JmX;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/JmX;->A01(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v3, LX/ASb;->A02:Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v3, LX/ASb;->A01:LX/0YS;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    return v1

    .line 96
    :pswitch_2
    const/4 v0, 0x1

    .line 97
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/8fy;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, p2}, LX/8fy;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1

    .line 110
    :pswitch_3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/9DA;

    .line 116
    .line 117
    iget-object v1, v0, LX/Ayr;->A03:LX/8i7;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v0, v0, LX/9DA;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v0, "clips_attached_scrubber_view_tag"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    return v1

    .line 142
    :cond_5
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    return v1

    .line 149
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/BKc;

    .line 152
    .line 153
    iget-object v0, v0, LX/BKc;->A02:LX/HLl;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, LX/HLl;->CPt(Landroid/view/MotionEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    return v1

    .line 160
    :pswitch_5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/0YS;

    .line 174
    .line 175
    invoke-interface {v0, p1, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1

    .line 184
    :pswitch_6
    const/4 v0, 0x1

    .line 185
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/8oj;

    .line 197
    .line 198
    iget-object v0, v0, LX/8oj;->A04:LX/0ZU;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    return v1

    .line 213
    :cond_6
    const/4 v1, 0x0

    .line 214
    return v1

    .line 215
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/view/GestureDetector;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    return v1

    .line 224
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0, p2}, LX/0hI;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1

    .line 233
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape253S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/AMn;

    .line 236
    .line 237
    iget-object v0, v0, LX/AMn;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 238
    .line 239
    invoke-static {v0, p2}, LX/0hI;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    return v1

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
