.class public Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A03:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(LX/5vO;LX/7cY;LX/0Pj;I)V
    .locals 0

    .line 805306368
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A03:I

    .line 805306369
    .line 805306370
    packed-switch p4, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x14

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A03:I

    .line 268435457
    .line 268435458
    packed-switch p4, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 268435477
    .line 268435478
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 1074225915
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A03:I

    rsub-int/lit8 p4, p4, 0xc

    if-eqz p4, :cond_0

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/7cY;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/5vO;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v5, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v4, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/1cq;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v4, LX/1cq;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, v4, LX/1cq;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_17

    .line 88
    .line 89
    const v0, 0x7f1113d5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1hC;

    .line 99
    .line 100
    iget-object v0, v0, LX/1hC;->A06:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1BO;

    .line 111
    .line 112
    iget-object v1, v0, LX/1BO;->A08:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/0OG;

    .line 117
    .line 118
    iget v0, v0, LX/0OG;->A00:I

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A03:LX/4uQ;

    .line 129
    .line 130
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/4n6;

    .line 139
    .line 140
    instance-of v0, v1, LX/1BO;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast v1, LX/1BO;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v1, v1, LX/1BO;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A00:Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/dogfoodingassistant/repository/DogfoodingAssistantRepository;->A02:LX/37u;

    .line 153
    .line 154
    iget-object v0, v0, LX/37u;->A00:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "dogfooding_assistant_variant"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/0wx;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A03(Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    instance-of v0, v4, LX/4pw;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const-string v0, "null cannot be cast to non-null type com.instagram.business.util.FacebookPageClaimHelper.OnButtonSelectedListener"

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v4

    .line 205
    check-cast v2, LX/4pw;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v2, v1, v0, v3}, LX/4pw;->CE4(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    instance-of v0, v4, Landroid/content/DialogInterface$OnCancelListener;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type android.content.DialogInterface.OnCancelListener"

    .line 223
    .line 224
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v4, Landroid/content/DialogInterface$OnCancelListener;

    .line 228
    .line 229
    invoke-interface {v4, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/0if;

    .line 235
    .line 236
    const-string v0, "publish_button"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/2OG;->A00(LX/0if;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/5vO;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/7cY;

    .line 249
    .line 250
    const/16 v0, 0x23

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/5vO;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/7cY;

    .line 266
    .line 267
    const/16 v0, 0x23

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    :goto_1
    check-cast v0, LX/0Pj;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/3j8;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LX/4Ap;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/content/Context;

    .line 292
    .line 293
    const v0, 0x7f113ec1

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    iget-object v4, v3, LX/4Ap;->A01:LX/4rq;

    .line 304
    .line 305
    if-eqz v4, :cond_3

    .line 306
    .line 307
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 308
    .line 309
    new-instance v2, LX/3ij;

    .line 310
    .line 311
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    iput-boolean v1, v2, LX/3ij;->A01:Z

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v2, LX/3ij;->A02:Z

    .line 319
    .line 320
    iput-boolean v1, v2, LX/3ij;->A04:Z

    .line 321
    .line 322
    iput-boolean v0, v2, LX/3ij;->A07:Z

    .line 323
    .line 324
    iput-boolean v0, v2, LX/3ij;->A08:Z

    .line 325
    .line 326
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 327
    .line 328
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/9fe;->A0G:LX/9fe;

    .line 334
    .line 335
    invoke-interface {v4, v0, v1, v3}, LX/4rq;->CwW(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    const v0, 0x7f110ab6

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    invoke-virtual {v3}, LX/4Ap;->A04()V

    .line 351
    .line 352
    .line 353
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    const v0, 0x7f1120ee

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v3, v3, LX/4Ap;->A02:LX/1gD;

    .line 366
    .line 367
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 368
    .line 369
    const-wide v0, 0x410d4f00042316L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    sget-object v0, LX/2AA;->A0S:LX/2AA;

    .line 381
    .line 382
    :goto_2
    invoke-virtual {v3, v0}, LX/1gD;->A04(LX/2AA;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    sget-object v0, LX/2AA;->A0R:LX/2AA;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_7
    const v0, 0x7f11375e

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    const-string v1, "Dialog option not supported"

    .line 401
    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LX/4Ap;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/content/Context;

    .line 415
    .line 416
    const v0, 0x7f113ec1

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x1c

    .line 435
    .line 436
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    invoke-static {v3}, LX/4Ap;->A01(LX/4Ap;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    :goto_3
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 466
    .line 467
    :goto_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/38w;

    .line 470
    .line 471
    if-eqz v2, :cond_0

    .line 472
    .line 473
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 474
    .line 475
    iget-object v0, v0, LX/38w;->A00:LX/3J9;

    .line 476
    .line 477
    iget-object v3, v0, LX/3J9;->A00:LX/1gD;

    .line 478
    .line 479
    if-ne v2, v1, :cond_9

    .line 480
    .line 481
    iget-object v0, v3, LX/1gD;->A0D:LX/4p5;

    .line 482
    .line 483
    :goto_5
    iput-object v0, v3, LX/1gD;->A03:LX/4p5;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_9
    iget-object v0, v3, LX/1gD;->A0E:LX/4p5;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :cond_b
    invoke-static {v4, v6}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-static {v4, v5}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    new-instance v1, LX/47c;

    .line 520
    .line 521
    invoke-direct {v1, v4, v3, v2, v0}, LX/47c;-><init>(Landroid/app/Activity;LX/4Ap;ZZ)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v4, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_c
    const v0, 0x7f110ab6

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    invoke-static {v1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iput-object v2, v3, LX/4Ap;->A04:Ljava/io/File;

    .line 550
    .line 551
    iget-object v1, v3, LX/4Ap;->A02:LX/1gD;

    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-static {v1, v2, v0}, LX/3b3;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 555
    .line 556
    .line 557
    :cond_d
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_e
    const v0, 0x7f1120ee

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 570
    .line 571
    const-wide v0, 0x410d4f00012313L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v1, v3, LX/4Ap;->A02:LX/1gD;

    .line 581
    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    sget-object v0, LX/2AA;->A0S:LX/2AA;

    .line 585
    .line 586
    :goto_6
    invoke-virtual {v1, v0}, LX/1gD;->A04(LX/2AA;)V

    .line 587
    .line 588
    .line 589
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_f
    sget-object v0, LX/2AA;->A0R:LX/2AA;

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_10
    const v0, 0x7f11375e

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v3, p2, v0}, LX/4Ap;->A02(Landroid/content/Context;LX/4Ap;II)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    const-string v1, "Dialog option not supported"

    .line 605
    .line 606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_11
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, LX/1gD;->A03(Landroid/graphics/Bitmap;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v3, LX/4Ap;->A00:LX/3AU;

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_7
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, Landroid/app/Activity;

    .line 624
    .line 625
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, LX/0nT;

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 638
    .line 639
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "com.instagram.bullying.privacy.tags_options"

    .line 644
    .line 645
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v0, 0x7f112fa5

    .line 654
    .line 655
    .line 656
    invoke-static {v7, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 657
    .line 658
    .line 659
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 660
    .line 661
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "bloks"

    .line 666
    .line 667
    invoke-static {v7, v1, v6, v3, v0}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "actor_ig_userid"

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "click"

    .line 695
    .line 696
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "cant_tag_alert_nux_go_to_settings"

    .line 700
    .line 701
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "extra_values"

    .line 705
    .line 706
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LX/0nT;

    .line 714
    .line 715
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LX/27C;

    .line 718
    .line 719
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/instagram/user/model/User;

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v1, "click"

    .line 728
    .line 729
    const-string v0, "optimistic_restrict_dismiss_button"

    .line 730
    .line 731
    invoke-static {v4, v3, v1, v0, v2}, LX/3j7;->A06(LX/09s;LX/27C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Landroid/util/Pair;

    .line 744
    .line 745
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    const-string v0, "cancel"

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/21v;

    .line 758
    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Landroid/widget/CompoundButton;

    .line 764
    .line 765
    iget-object v1, v1, LX/21v;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {v2, v0}, LX/0wx;->A14(Landroid/widget/CompoundButton;Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Landroid/widget/CompoundButton;

    .line 778
    .line 779
    invoke-static {v0, v1, v2}, LX/21v;->A00(Landroid/widget/CompoundButton;LX/21v;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/0if;

    .line 790
    .line 791
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 794
    .line 795
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 814
    .line 815
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, LX/1h2;

    .line 819
    .line 820
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_8

    .line 824
    .line 825
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Landroid/app/Activity;

    .line 828
    .line 829
    const/4 v0, 0x4

    .line 830
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;

    .line 831
    .line 832
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, LX/4JY;->A01()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :pswitch_c
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 842
    .line 843
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/4Md;

    .line 846
    .line 847
    iget-object v1, v0, LX/4Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/3Fp;

    .line 852
    .line 853
    iget-object v0, v0, LX/3Fp;->A07:LX/4nX;

    .line 854
    .line 855
    invoke-static {v1, v0, v2}, LX/3QM;->A00(Lcom/instagram/service/session/UserSession;LX/4nX;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, LX/3Fi;

    .line 861
    .line 862
    iget-object v3, v4, LX/3Fi;->A05:LX/3Jm;

    .line 863
    .line 864
    sget-object v0, LX/2FA;->A09:LX/2FA;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/4 v0, 0x0

    .line 871
    new-array v1, v0, [Ljava/lang/String;

    .line 872
    .line 873
    const/4 v0, 0x2

    .line 874
    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Jm;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Landroid/content/Context;

    .line 881
    .line 882
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v0, LX/1qU;

    .line 887
    .line 888
    invoke-direct {v0, v2}, LX/1qU;-><init>(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/0l7;

    .line 897
    .line 898
    const-string v0, "tos_event_accepted"

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/0if;

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/3Fo;

    .line 921
    .line 922
    iget-object v3, v0, LX/3Fo;->A04:LX/0bW;

    .line 923
    .line 924
    const-string v2, "recover_password"

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    iget-object v0, v0, LX/3Fo;->A05:LX/2AB;

    .line 928
    .line 929
    invoke-static {v3, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 935
    .line 936
    invoke-static {v0, v3}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/3Kc;

    .line 943
    .line 944
    instance-of v0, v1, LX/1xO;

    .line 945
    .line 946
    if-eqz v0, :cond_13

    .line 947
    .line 948
    move-object v0, v1

    .line 949
    check-cast v0, LX/1xO;

    .line 950
    .line 951
    iget-object v0, v0, LX/1xO;->A08:LX/0Pj;

    .line 952
    .line 953
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    :goto_7
    invoke-virtual {v1}, LX/3Kc;->A01()Lcom/instagram/user/model/User;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v1}, LX/3Kc;->A01()Lcom/instagram/user/model/User;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v1}, LX/3Kc;->A01()Lcom/instagram/user/model/User;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 982
    .line 983
    new-instance v0, LX/1fp;

    .line 984
    .line 985
    invoke-direct {v0}, LX/1fp;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1, v2}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v3, v6, v5, v4}, LX/0wu;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1002
    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    :cond_13
    move-object v0, v1

    .line 1006
    check-cast v0, LX/1xN;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/1xN;->A08:LX/0Pj;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    goto :goto_7

    .line 1015
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/0if;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v0, "instagram_android_13_notifications_priming_event"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/16 v0, 0x697

    .line 1030
    .line 1031
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_14

    .line 1040
    .line 1041
    const-string v1, "in_priming_test_v2"

    .line 1042
    .line 1043
    const-string v0, "experiment_group"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "priming_screen_accepted"

    .line 1049
    .line 1050
    invoke-static {v2, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1054
    .line 1055
    .line 1056
    :cond_14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Landroid/app/Activity;

    .line 1059
    .line 1060
    sget-object v1, LX/47k;->A00:LX/47k;

    .line 1061
    .line 1062
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1063
    .line 1064
    :goto_9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v2, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/3Nj;

    .line 1075
    .line 1076
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/3j2;

    .line 1079
    .line 1080
    iget-object v3, v1, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v4, "logout_password_saving_opt_in"

    .line 1087
    .line 1088
    const-string v5, "logout_spi"

    .line 1089
    .line 1090
    const-string v6, "spi"

    .line 1091
    .line 1092
    const-string v7, "logout_interaction"

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    move-object v9, v8

    .line 1096
    invoke-static/range {v3 .. v9}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/3id;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    sget-object v5, LX/43u;->A00:LX/43u;

    .line 1108
    .line 1109
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 1110
    .line 1111
    const/4 v9, 0x1

    .line 1112
    move-object v6, v3

    .line 1113
    invoke-virtual/range {v4 .. v9}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v1, v9}, LX/3j2;->A01(LX/3Nj;LX/3j2;Z)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/1XN;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/1XN;->A08:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-static {v3, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1138
    .line 1139
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, LX/0if;

    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    const v0, 0x7f111e36

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v2, v0}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v3, v4, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v8, "account_assistance_impression"

    .line 1159
    .line 1160
    move-object v6, v5

    .line 1161
    move-object v7, v5

    .line 1162
    move-object v9, v5

    .line 1163
    invoke-static/range {v4 .. v9}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/3FZ;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/3FZ;->A06:LX/4rw;

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/4rw;->Bc1()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 1179
    .line 1180
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    sget-object v2, LX/9gN;->A1D:LX/9gN;

    .line 1185
    .line 1186
    const-string v5, "browser_history"

    .line 1187
    .line 1188
    const-string v4, "https://help.instagram.com/519522125107875"

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    invoke-static/range {v0 .. v5}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1198
    .line 1199
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, LX/B7P;

    .line 1202
    .line 1203
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-object v2, v4, LX/B7P;->A0f:LX/B7I;

    .line 1208
    .line 1209
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "media/%s/delete/?media_type=%s"

    .line 1220
    .line 1221
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v3, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v3}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1236
    .line 1237
    new-instance v0, LX/1vo;

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v4, v5}, LX/1vo;-><init>(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 1243
    .line 1244
    invoke-static {v1, v2}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_14
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/1gO;

    .line 1255
    .line 1256
    iget-object v4, v1, LX/1gO;->A00:LX/0if;

    .line 1257
    .line 1258
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 1259
    .line 1260
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 1261
    .line 1262
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, LX/0l7;

    .line 1265
    .line 1266
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/4oj;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/4oj;->Akh()Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    const/4 v8, 0x0

    .line 1275
    invoke-virtual/range {v2 .. v8}, LX/3Zh;->A02(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, LX/1gO;->A02()V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    sget-object v1, LX/2En;->A0A:LX/2En;

    .line 1287
    .line 1288
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/2TE;->A00(Ljava/lang/Integer;)LX/2EN;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v1, v0, v2}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_a

    .line 1300
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1307
    .line 1308
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Ljava/lang/Integer;

    .line 1311
    .line 1312
    sget-object v1, LX/2En;->A0C:LX/2En;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/2TE;->A00(Ljava/lang/Integer;)LX/2EN;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v1, v0, v4}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, LX/3C6;->A02:LX/3C6;

    .line 1322
    .line 1323
    new-instance v2, LX/1vL;

    .line 1324
    .line 1325
    invoke-direct {v2, v3, v4}, LX/1vL;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v2, v0, LX/3C6;->A00:LX/1vL;

    .line 1329
    .line 1330
    const-string v1, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    invoke-virtual {v2, v1, v0, v0}, LX/1vL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    sget-object v1, LX/2En;->A0A:LX/2En;

    .line 1342
    .line 1343
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/2EN;

    .line 1346
    .line 1347
    invoke-static {v1, v0, v2}, LX/3i1;->A02(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, LX/4oi;

    .line 1353
    .line 1354
    invoke-interface {v0}, LX/4oi;->Brm()V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/3D1;

    .line 1361
    .line 1362
    iget-object v4, v0, LX/3D1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    sget-object v3, LX/2Eo;->A0H:LX/2Eo;

    .line 1365
    .line 1366
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LX/2Ep;

    .line 1369
    .line 1370
    sget-object v1, LX/2EI;->A04:LX/2EI;

    .line 1371
    .line 1372
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ljava/util/HashMap;

    .line 1375
    .line 1376
    goto :goto_b

    .line 1377
    :pswitch_19
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v6, LX/3D1;

    .line 1380
    .line 1381
    iget-object v5, v6, LX/3D1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1382
    .line 1383
    sget-object v3, LX/2Eo;->A0G:LX/2Eo;

    .line 1384
    .line 1385
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LX/2Ep;

    .line 1388
    .line 1389
    sget-object v1, LX/2EI;->A04:LX/2EI;

    .line 1390
    .line 1391
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Ljava/util/HashMap;

    .line 1394
    .line 1395
    invoke-static {v1, v2, v3, v5, v0}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v4, "17"

    .line 1399
    .line 1400
    const/4 v3, 0x0

    .line 1401
    sget-object v2, LX/3C6;->A02:LX/3C6;

    .line 1402
    .line 1403
    iget-object v1, v6, LX/3D1;->A01:Landroid/app/Activity;

    .line 1404
    .line 1405
    new-instance v0, LX/1vL;

    .line 1406
    .line 1407
    invoke-direct {v0, v1, v5}, LX/1vL;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v0, v2, LX/3C6;->A00:LX/1vL;

    .line 1411
    .line 1412
    invoke-virtual {v0, v4, v3, v3}, LX/1vL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_1a
    const/4 v0, 0x1

    .line 1417
    new-instance v4, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;

    .line 1418
    .line 1419
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxAListenerShape161S0000000_1_I2;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LX/3D0;

    .line 1425
    .line 1426
    iget-object v2, v3, LX/3D0;->A01:Landroidx/fragment/app/Fragment;

    .line 1427
    .line 1428
    if-eqz v2, :cond_15

    .line 1429
    .line 1430
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    iget-object v0, v3, LX/3D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    invoke-virtual {v1, v2, v0, v4}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "ig_fb_right_before_logout_sso_upsell"

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_15
    iget-object v4, v3, LX/3D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    sget-object v3, LX/2Eo;->A0G:LX/2Eo;

    .line 1448
    .line 1449
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LX/2Ep;

    .line 1452
    .line 1453
    sget-object v1, LX/2EI;->A02:LX/2EI;

    .line 1454
    .line 1455
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Ljava/util/Map;

    .line 1458
    .line 1459
    :goto_b
    invoke-static {v1, v2, v3, v4, v0}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroid/content/Context;

    .line 1466
    .line 1467
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, LX/B7P;

    .line 1474
    .line 1475
    const-string v4, "media/%s/decline_coauthor_invite/"

    .line 1476
    .line 1477
    const/4 v3, 0x0

    .line 1478
    const v5, 0x7f1110b4

    .line 1479
    .line 1480
    .line 1481
    invoke-static/range {v0 .. v5}, LX/3Xf;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_1c
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v8, LX/B7P;

    .line 1488
    .line 1489
    invoke-virtual {v8}, LX/B7P;->A4D()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_16

    .line 1494
    .line 1495
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v7, LX/0if;

    .line 1498
    .line 1499
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v5, Landroid/content/Context;

    .line 1502
    .line 1503
    iget-object v1, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-string v0, "clips/archive_clip/"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "clips_media_id"

    .line 1518
    .line 1519
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const-class v1, LX/F69;

    .line 1523
    .line 1524
    const-class v0, LX/GKg;

    .line 1525
    .line 1526
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    sget-object v4, LX/27w;->A03:LX/27w;

    .line 1531
    .line 1532
    invoke-static {v5}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-static {v5}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v3, 0x0

    .line 1544
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;

    .line 1545
    .line 1546
    invoke-direct/range {v2 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape0S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 1550
    .line 1551
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :cond_16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1562
    .line 1563
    sget-object v2, LX/27w;->A03:LX/27w;

    .line 1564
    .line 1565
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Landroid/content/Context;

    .line 1568
    .line 1569
    const/4 v0, 0x0

    .line 1570
    invoke-static {v1, v0, v8, v2, v3}, LX/GdZ;->A09(Landroid/content/Context;LX/3jG;LX/B7P;LX/27w;Lcom/instagram/service/session/UserSession;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, Landroid/app/Activity;

    .line 1577
    .line 1578
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1581
    .line 1582
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1585
    .line 1586
    const-string v0, "fan_club_tab"

    .line 1587
    .line 1588
    invoke-static {v3, v2, v1, v0}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/1hw;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/1hw;->A02:LX/0Pj;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1603
    .line 1604
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    const/4 v2, 0x0

    .line 1609
    const/16 v0, 0x16

    .line 1610
    .line 1611
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 1612
    .line 1613
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v0, 0x3

    .line 1617
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1640
    .line 1641
    const/4 v1, 0x1

    .line 1642
    const/4 v0, 0x0

    .line 1643
    invoke-static {v3, v2, v0, v1}, LX/3b2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LX/3jG;

    .line 1650
    .line 1651
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 1652
    .line 1653
    invoke-static {v5, v4, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_20
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v6, Landroid/content/Context;

    .line 1660
    .line 1661
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v5, LX/0if;

    .line 1664
    .line 1665
    const v0, 0x7f110ec5

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v4, LX/3WD;

    .line 1675
    .line 1676
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1677
    .line 1678
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 1679
    .line 1680
    invoke-static {v6, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    new-instance v0, LX/3ZS;

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v6, v5, v2, v0, v3}, LX/3Z5;->A01(Landroid/content/Context;LX/0if;LX/3Z5;LX/3ZS;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v1, v4, LX/3WD;->A00:LX/0nT;

    .line 1693
    .line 1694
    const-string v0, "ci_modal_learn_more_tapped"

    .line 1695
    .line 1696
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v0, 0x9b

    .line 1701
    .line 1702
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    iget-object v0, v4, LX/3WD;->A01:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v3, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :goto_c
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_21
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, Landroid/app/Activity;

    .line 1718
    .line 1719
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1722
    .line 1723
    sget-object v1, LX/9gN;->A0a:LX/9gN;

    .line 1724
    .line 1725
    const-string v0, "https://help.instagram.com/329208821595430"

    .line 1726
    .line 1727
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/0l7;

    .line 1741
    .line 1742
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_22
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v4, LX/0if;

    .line 1756
    .line 1757
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1758
    .line 1759
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, LX/B7P;

    .line 1762
    .line 1763
    const/4 v0, 0x1

    .line 1764
    invoke-static {v1, v0}, LX/Cns;->A00(LX/B7P;Z)Landroid/os/Bundle;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v1, Landroid/app/Activity;

    .line 1771
    .line 1772
    const/16 v0, 0x55

    .line 1773
    .line 1774
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1785
    .line 1786
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1789
    .line 1790
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, LX/B7P;

    .line 1793
    .line 1794
    invoke-static {v2, v0, v1}, LX/2Wk;->A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_24
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1801
    .line 1802
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1805
    .line 1806
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, Landroid/content/Context;

    .line 1809
    .line 1810
    const-string v3, "branded_content_view_insights_button"

    .line 1811
    .line 1812
    goto :goto_d

    .line 1813
    :pswitch_25
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1816
    .line 1817
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1820
    .line 1821
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v1, Landroid/content/Context;

    .line 1824
    .line 1825
    const-string v3, "branded_content_allow_to_promote_toggle"

    .line 1826
    .line 1827
    :goto_d
    const-string v0, "business_conversion_flow"

    .line 1828
    .line 1829
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1}, LX/3c0;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-static {v1, v3}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v0, 0x3

    .line 1848
    invoke-static {v2, v0, v1}, LX/0wx;->A0w(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1849
    .line 1850
    .line 1851
    const/16 v0, 0xe

    .line 1852
    .line 1853
    invoke-static {v2, v5, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1860
    .line 1861
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LX/0if;

    .line 1864
    .line 1865
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    const/4 v1, 0x0

    .line 1870
    const/4 v0, 0x0

    .line 1871
    invoke-virtual {v7, v1, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1877
    .line 1878
    iput-object v0, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1879
    .line 1880
    const/4 v0, 0x1

    .line 1881
    iput-boolean v0, v7, LX/GcM;->A0D:Z

    .line 1882
    .line 1883
    :goto_e
    invoke-virtual {v7}, LX/GcM;->A04()V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :pswitch_27
    const-string v0, "denyJoinChatRequest"

    .line 1888
    .line 1889
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
