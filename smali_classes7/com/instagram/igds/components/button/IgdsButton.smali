.class public Lcom/instagram/igds/components/button/IgdsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JdA;

.field public A04:LX/26C;

.field public A05:LX/9eN;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    new-instance v0, Landroid/widget/TextView;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 536870929
    .line 536870930
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 536870931
    .line 536870932
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 536870936
    .line 536870937
    invoke-static {p0}, LX/JdA;->A01(Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 536870938
    .line 536870939
    .line 536870940
    const/4 v0, 0x0

    .line 536870941
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A01(Landroid/util/AttributeSet;)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
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
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(Landroid/content/Context;LX/9eN;LX/26C;Ljava/lang/String;I)V
    .locals 7

    .line 1344975242
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344975243
    const/4 v0, 0x3

    move-object v3, p3

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    .line 1344975244
    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/9eN;LX/26C;Ljava/lang/String;IZ)V

    .line 1344975245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9eN;LX/26C;Ljava/lang/String;IZ)V
    .locals 3

    .line 805306368
    const/4 v2, 0x1

    .line 805306369
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306377
    .line 805306378
    .line 805306379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object v1

    .line 805306383
    new-instance v0, Landroid/widget/TextView;

    .line 805306384
    .line 805306385
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 805306386
    .line 805306387
    .line 805306388
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 805306389
    .line 805306390
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306391
    .line 805306392
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 805306393
    .line 805306394
    .line 805306395
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 805306396
    .line 805306397
    invoke-static {p0}, LX/JdA;->A01(Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 805306398
    .line 805306399
    .line 805306400
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 805306401
    .line 805306402
    .line 805306403
    iput-object p3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/26C;

    .line 805306404
    .line 805306405
    iput-object p4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 805306406
    .line 805306407
    iput p5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 805306408
    .line 805306409
    iput-boolean p6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Z

    .line 805306410
    .line 805306411
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->A03(Z)V

    .line 805306412
    .line 805306413
    .line 805306414
    return-void
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/9eN;LX/26C;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    .line 1076539671
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    move-result p6

    .line 1076539672
    invoke-direct/range {p0 .. p6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/9eN;LX/26C;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 268435473
    .line 268435474
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435480
    .line 268435481
    invoke-static {p0}, LX/JdA;->A01(Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A01(Landroid/util/AttributeSet;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    invoke-static {p0}, LX/JdA;->A01(Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A01(Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6Ys;->A1M:[I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v3, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/9eN;->A07:LX/9eN;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v3, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "medium"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/26C;->A02:LX/26C;

    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/26C;

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v3, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Z

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A03(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string v0, "large"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/26C;->A01:LX/26C;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, LX/26C;->A03:LX/26C;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    const-string v0, "label_inverted_on_media"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/9eN;->A01:LX/9eN;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string v0, "primary_on_color"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/9eN;->A04:LX/9eN;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    const-string v0, "primary"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_3
    const-string v0, "secondary"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_4
    const-string v0, "primary_link"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    sget-object v0, LX/9eN;->A03:LX/9eN;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_5
    const-string v0, "secondary_link"

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/9eN;->A06:LX/9eN;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_5
        -0x426d33e9 -> :sswitch_4
        -0x30bb8e8c -> :sswitch_3
        -0x12c2f1fe -> :sswitch_2
        0x6de42a0 -> :sswitch_1
        0xc047703 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    instance-of v1, p0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/9eN;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/5ya;

    .line 26
    .line 27
    invoke-direct {v0}, LX/5ya;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/JdA;->A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/JdA;->A09(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, LX/5yY;

    .line 55
    .line 56
    invoke-direct {v0}, LX/5yY;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, LX/5yX;

    .line 61
    .line 62
    invoke-direct {v0}, LX/5yX;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, LX/5yd;

    .line 67
    .line 68
    invoke-direct {v0}, LX/5yd;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, LX/5ye;

    .line 73
    .line 74
    invoke-direct {v0}, LX/5ye;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/JdA;->A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Z

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2, v0}, LX/JdA;->A06(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    new-instance v0, LX/5ya;

    .line 108
    .line 109
    invoke-direct {v0}, LX/5ya;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    new-instance v0, LX/5yb;

    .line 114
    .line 115
    invoke-direct {v0}, LX/5yb;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    new-instance v0, LX/5yY;

    .line 120
    .line 121
    invoke-direct {v0}, LX/5yY;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    new-instance v0, LX/5yX;

    .line 126
    .line 127
    invoke-direct {v0}, LX/5yX;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    new-instance v0, LX/5yd;

    .line 132
    .line 133
    invoke-direct {v0}, LX/5yd;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    new-instance v0, LX/5ye;

    .line 138
    .line 139
    invoke-direct {v0}, LX/5ye;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
.end method

.method public A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12053e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/26C;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/26C;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A02()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final getEnforcedHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPaddingH()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStyle()LX/9eN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/9eN;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JdA;->A04(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0, v1, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->measureChild(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->measureChild(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-static {v1, v0, v2}, LX/Hvd;->A07(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    move v2, v0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/JdA;->A02(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final setActive(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/9eN;

    .line 1
    .line 2
    sget-object v0, LX/9eN;->A05:LX/9eN;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/5yZ;

    .line 12
    .line 13
    invoke-direct {v1}, LX/5yZ;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/JdA;->A03(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/JdA;->A09(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v1, LX/5yd;

    .line 53
    .line 54
    invoke-direct {v1}, LX/5yd;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final setElevated(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0, p1}, LX/JdA;->A06(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/JdA;->A07(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEnforcedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1, p1}, LX/JdA;->A05(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPaddingH(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPressed(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/JdA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0, p1}, LX/JdA;->A08(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSize(LX/26C;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:LX/26C;

    .line 5
    .line 6
    sget-object v3, LX/26C;->A01:LX/26C;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f070019

    .line 13
    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f070016

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f070016

    .line 39
    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    const v0, 0x7f070044

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:I

    .line 51
    .line 52
    const v0, 0x7f070019

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    const v0, 0x7f07001f

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:I

    .line 65
    .line 66
    invoke-static {p0, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f070017

    .line 70
    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    const v0, 0x7f070030

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p0, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final setStyle(LX/9eN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/9eN;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:LX/9eN;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
