.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 1999177
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999178
    sget-object v1, LX/KgG;->A01:LX/KgG;

    .line 1999179
    sget-object v0, LX/Chu;->A05:LX/Chu;

    .line 1999180
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/Chu;LX/8eh;Z)V

    .line 1999181
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1999182
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999183
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    rsub-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_0

    .line 1999184
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1999185
    const/16 v0, 0xe

    :goto_0
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1999186
    return-void

    .line 1999187
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1999188
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1998313
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998314
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998315
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998316
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998317
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998318
    return-void
.end method

.method public constructor <init>(LX/3KF;Ljava/util/List;IZ)V
    .locals 1

    .line 1998498
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998499
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998500
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998501
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998502
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998503
    return-void
.end method

.method public constructor <init>(LX/3VC;LX/9eN;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 3

    const/16 v0, 0x9

    .line 1999189
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999190
    const-string v0, ""

    .line 1999191
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    move-result-object v2

    .line 1999192
    const/4 v1, 0x1

    .line 1999193
    sget-object v0, LX/9eN;->A07:LX/9eN;

    .line 1999194
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3VC;LX/9eN;Z)V

    .line 1999195
    return-void
.end method

.method public constructor <init>(LX/3VC;LX/9eN;Z)V
    .locals 1

    const/16 v0, 0x9

    .line 1998796
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x1

    .line 1998797
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1998798
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998799
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998800
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998801
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998802
    return-void
.end method

.method public constructor <init>(LX/4mk;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 3

    const/4 v0, 0x2

    .line 1999139
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1999140
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1999141
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Z)V

    .line 1999142
    return-void
.end method

.method public constructor <init>(LX/4mk;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1998430
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998431
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998432
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998433
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998434
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998435
    return-void
.end method

.method public constructor <init>(LX/7u8;LX/7u8;)V
    .locals 2

    const/16 v1, 0x13

    .line 1999093
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x0

    .line 1999094
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999095
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999096
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999097
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1999098
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1999099
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1999100
    return-void
.end method

.method public constructor <init>(LX/8e0;LX/0Yl;Z)V
    .locals 1

    const/16 v0, 0x15

    .line 1998588
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998589
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998590
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998591
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998592
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998593
    return-void
.end method

.method public constructor <init>(LX/8e2;LX/0Yl;Z)V
    .locals 1

    const/16 v0, 0x14

    .line 1998594
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998595
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998596
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998597
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998598
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998599
    return-void
.end method

.method public constructor <init>(LX/8yd;LX/8yd;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 3

    const/16 v2, 0x16

    .line 1999196
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1999197
    invoke-direct {p0, v2, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1999198
    return-void
.end method

.method public constructor <init>(LX/9Mb;Ljava/lang/Integer;)V
    .locals 2

    const/16 v1, 0x1a

    .line 1999086
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x0

    .line 1999087
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999088
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999089
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1999090
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1999091
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1999092
    return-void
.end method

.method public constructor <init>(LX/AeD;Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0xc

    .line 1999109
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x0

    .line 1999110
    invoke-direct {p0, v1, p2, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1999111
    return-void
.end method

.method public constructor <init>(LX/CZI;LX/DK3;)V
    .locals 1

    const/16 v0, 0x11

    .line 1999199
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999200
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x0

    .line 1999201
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/CZI;LX/DK3;Z)V

    .line 1999202
    return-void
.end method

.method public constructor <init>(LX/CZI;LX/DK3;Z)V
    .locals 1

    const/16 v0, 0x11

    .line 1998570
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998571
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998572
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998573
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998574
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998575
    return-void
.end method

.method public constructor <init>(LX/Chu;LX/8eh;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1998442
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998443
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998444
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998445
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998446
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998447
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x8

    .line 1999209
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999210
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 1999211
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999212
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999213
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1999214
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1999215
    iput-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1999216
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1998436
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998437
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998438
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998439
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998440
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998441
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/9k2;Z)V
    .locals 1

    const/16 v0, 0x19

    .line 1998600
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998601
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998602
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998603
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998604
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998605
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 1998448
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998449
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998450
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998451
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998452
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998453
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/Integer;Z)V
    .locals 1

    const/16 v0, 0xa

    .line 1998576
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998577
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998578
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998579
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998580
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998581
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1998582
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998583
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998584
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998585
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998586
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998587
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 3

    const/16 v0, 0xf

    .line 1999232
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v2, 0x0

    .line 1999233
    sget-object v1, LX/E50;->A00:LX/E50;

    const/4 v0, 0x0

    .line 1999234
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Z)V

    .line 1999235
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Z)V
    .locals 1

    const/16 v0, 0xf

    .line 1998606
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998607
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998608
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998609
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998610
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998611
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V
    .locals 1

    const/16 v0, 0x17

    .line 1998612
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998613
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998614
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998615
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998616
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998617
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 1

    const/16 v0, 0xb

    .line 1998618
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998619
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998620
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998621
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998622
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998623
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x12

    .line 1999203
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x0

    .line 1999204
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1999205
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/16 v0, 0x12

    .line 1998928
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1998929
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998930
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998931
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998932
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998933
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998934
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    .line 1999064
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1999065
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1999066
    const/4 v0, 0x0

    .line 1999067
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1999068
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 1

    .line 1999012
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    .line 1999013
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999014
    :goto_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999015
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1999016
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1999017
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1999018
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1998454
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998455
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998456
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1998457
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1998458
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1998459
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x6

    .line 1999236
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    const/4 v0, 0x0

    .line 1999237
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3KF;Ljava/util/List;IZ)V

    .line 1999238
    return-void
.end method

.method public static final A00(LX/Chu;LX/8eh;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/Chu;LX/8eh;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_3
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_4
    if-eq p0, p1, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_5
    if-eq p0, p1, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_6
    if-eq p0, p1, :cond_5

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :pswitch_7
    if-eq p0, p1, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    if-eq p0, p1, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_9
    if-eq p0, p1, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_a
    if-eq p0, p1, :cond_5

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_b
    if-eq p0, p1, :cond_5

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_c
    if-eq p0, p1, :cond_5

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :pswitch_d
    if-eq p0, p1, :cond_5

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :pswitch_e
    if-eq p0, p1, :cond_5

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-eq v1, v0, :cond_1

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :pswitch_f
    if-eq p0, p1, :cond_5

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_3

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    if-eq v1, v0, :cond_0

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_10
    if-eq p0, p1, :cond_5

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_11
    if-eq p0, p1, :cond_5

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    :goto_2
    if-eq v1, v0, :cond_4

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :pswitch_12
    if-eq p0, p1, :cond_5

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    goto :goto_4

    .line 268
    :pswitch_13
    if-eq p0, p1, :cond_5

    .line 269
    .line 270
    const/4 v0, 0x6

    .line 271
    goto :goto_4

    .line 272
    :pswitch_14
    if-eq p0, p1, :cond_5

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 284
    .line 285
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 286
    .line 287
    if-ne v1, v0, :cond_3

    .line 288
    .line 289
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :pswitch_15
    if-eq p0, p1, :cond_5

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    :goto_4
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 325
    .line 326
    if-eq v1, v0, :cond_2

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_5
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_16
    if-eq p0, p1, :cond_5

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_6
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 362
    .line 363
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 364
    .line 365
    if-ne v1, v0, :cond_3

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_7
    if-eq v1, v0, :cond_5

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :pswitch_17
    if-eq p0, p1, :cond_5

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    :goto_8
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    :goto_9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    :cond_3
    :goto_a
    const/4 v0, 0x0

    .line 406
    return v0

    .line 407
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 408
    .line 409
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 410
    .line 411
    if-eq v1, v0, :cond_5

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :pswitch_18
    const/4 v0, 0x1

    .line 415
    if-ne p0, p1, :cond_6

    .line 416
    .line 417
    :cond_5
    const/4 v0, 0x1

    .line 418
    return v0

    .line 419
    :pswitch_19
    if-eq p0, p1, :cond_5

    .line 420
    .line 421
    const/16 v0, 0x10

    .line 422
    .line 423
    :cond_6
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01(ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    if-eq v1, v0, :cond_7

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    return v3

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const-string v1, "APP_NOT_INSTALLED"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :pswitch_3
    const-string v1, "APP_INSTALLED_UNSUPPORTED_VERSION"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v1, "APP_INSTALLED_NOT_LOGGED_IN"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string v1, "APP_INSTALLED_LOGGED_IN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string v1, "LOADING"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    add-int/2addr v2, v1

    .line 64
    mul-int/lit8 v3, v2, 0x1f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :pswitch_9
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    mul-int/lit8 v2, v1, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_5

    .line 101
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v2}, LX/77v;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :goto_2
    const/4 v1, 0x1

    .line 132
    goto :goto_7

    .line 133
    :pswitch_d
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_2
    mul-int/lit8 v3, v1, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v0, v2, :cond_3

    .line 148
    .line 149
    const-string v1, "OUTLINED_16"

    .line 150
    .line 151
    :goto_3
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    const-string v1, "FILLED_12"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    packed-switch v2, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    const-string v1, "HIDDEN"

    .line 169
    .line 170
    :goto_4
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-int/lit8 v2, v1, 0x1f

    .line 175
    .line 176
    :goto_5
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_4
    add-int/2addr v2, v1

    .line 182
    mul-int/lit8 v3, v2, 0x1f

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_f
    const-string v1, "EXCLUSIVE_CONTENT_BADGE"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_10
    const-string v1, "CONTENT_PREVIEW_BADGE"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_11
    const-string v1, "CLOSE_FRIENDS"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_12
    const-string v1, "NO_OP_BADGE"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    packed-switch v2, :pswitch_data_3

    .line 210
    .line 211
    .line 212
    const-string v1, "IDLE"

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :pswitch_14
    const-string v1, "LOADING"

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :pswitch_15
    const-string v1, "ERROR"

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :pswitch_16
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    :cond_5
    mul-int/lit8 v2, v1, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :pswitch_17
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_6
    mul-int/lit8 v3, v1, 0x1f

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_7
    :goto_7
    add-int/2addr v3, v1

    .line 255
    mul-int/lit8 v3, v3, 0x1f

    .line 256
    .line 257
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_8
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_9
    mul-int/lit8 v3, v1, 0x1f

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    mul-int/lit8 v2, v1, 0x1f

    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_d

    .line 300
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    packed-switch v2, :pswitch_data_4

    .line 322
    .line 323
    .line 324
    const-string v1, "TEXT_ONLY"

    .line 325
    .line 326
    :goto_a
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_d

    .line 331
    :pswitch_1d
    const-string v1, "WITH_DARK_BACKGROUND"

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_1e
    const-string v1, "WITH_LIGHT_BORDER"

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :pswitch_1f
    const-string v1, "UNKNOWN"

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_20
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_b
    if-nez v1, :cond_9

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_d

    .line 352
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_9
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_d
    add-int/2addr v3, v2

    .line 365
    mul-int/lit8 v3, v3, 0x1f

    .line 366
    .line 367
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 368
    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_f

    .line 373
    :pswitch_22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    mul-int/lit8 v2, v1, 0x1f

    .line 380
    .line 381
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    :cond_a
    add-int/2addr v2, v1

    .line 387
    mul-int/lit8 v3, v2, 0x1f

    .line 388
    .line 389
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    packed-switch v2, :pswitch_data_5

    .line 396
    .line 397
    .line 398
    const-string v1, "POSTING"

    .line 399
    .line 400
    :goto_e
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :cond_b
    :goto_f
    add-int/2addr v3, v1

    .line 405
    return v3

    .line 406
    :pswitch_23
    const-string v1, "POSTED"

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :pswitch_24
    const-string v1, "FAILED_TO_POST"

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_21
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
        :pswitch_22
    .end packed-switch

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "PivotPageDefaultClipsGridModel(clipsGridItems="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hasMoreClips="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", emptyGridStatePlaceholderContentRes="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "OriginalAudioSubTypeAttributionModel(audioSubType="

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", originalAudioParts="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", isAudioAutomaticallyAttributed="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method
