.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v0, 0x15

    .line 1999276
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999277
    const/4 v9, 0x0

    .line 1999278
    sget-object v2, LX/5rD;->A00:LX/5rD;

    const-string v4, ""

    .line 1999279
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 1999280
    const/4 v12, 0x3

    const/16 v13, 0x10

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    move-object v8, v1

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/4 v8, 0x0

    .line 1999281
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1999282
    new-instance v0, LX/5Ii;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, LX/5Ii;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1999283
    invoke-direct {p0, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;LX/5Ii;)V

    .line 1999284
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1999285
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    sparse-switch p1, :sswitch_data_0

    .line 1999286
    const/4 v1, 0x0

    const/16 v0, 0x31

    .line 1999287
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999288
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1999289
    return-void

    .line 1999290
    :sswitch_0
    const/16 v2, 0x2b

    .line 1999291
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999292
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1999293
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1999294
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 1999295
    :sswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x30

    .line 1999296
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999297
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999298
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(LX/299;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2f

    .line 1998692
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998693
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998694
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998695
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998696
    return-void
.end method

.method public constructor <init>(LX/2Qh;LX/2Qh;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1998697
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998698
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998699
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998700
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998701
    return-void
.end method

.method public constructor <init>(LX/4mS;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    .line 1998381
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998382
    invoke-direct {p0}, LX/0SZ;-><init>()V

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998383
    return-void
.end method

.method public constructor <init>(LX/65t;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    .line 1998412
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998413
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998414
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998415
    return-void
.end method

.method public constructor <init>(LX/8uF;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1f

    .line 1998537
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998538
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998539
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998540
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998541
    return-void
.end method

.method public constructor <init>(LX/8yd;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x2a

    .line 1998702
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998703
    invoke-direct {p0}, LX/0SZ;-><init>()V

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998704
    return-void
.end method

.method public constructor <init>(LX/8yy;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xc

    .line 1998542
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998543
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998544
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998545
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998546
    return-void
.end method

.method public constructor <init>(LX/AHm;LX/65i;)V
    .locals 1

    const/16 v0, 0x16

    .line 1998547
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998548
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998549
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998550
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998551
    return-void
.end method

.method public constructor <init>(LX/AHm;LX/65i;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x16

    .line 1999030
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v1, 0x0

    .line 1999031
    sget-object v0, LX/65i;->A02:LX/65i;

    .line 1999032
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/AHm;LX/65i;)V

    .line 1999033
    return-void
.end method

.method public constructor <init>(LX/Acg;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1e

    .line 1998552
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998553
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998554
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998555
    return-void
.end method

.method public constructor <init>(LX/C7Z;LX/B7P;)V
    .locals 1

    const/16 v0, 0x17

    .line 1998912
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998913
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998914
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998915
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998916
    return-void
.end method

.method public constructor <init>(LX/CiV;LX/8eh;)V
    .locals 1

    const/16 v0, 0x13

    .line 1998917
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998918
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998919
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998920
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998921
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998922
    return-void
.end method

.method public constructor <init>(LX/CiV;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/8eh;II)V
    .locals 2

    const/16 v0, 0x13

    .line 1999034
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999035
    sget-object v1, LX/CiV;->A02:LX/CiV;

    .line 1999036
    sget-object v0, LX/Bwb;->A0H:LX/8ew;

    .line 1999037
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/CiV;LX/8eh;)V

    .line 1999038
    return-void
.end method

.method public constructor <init>(LX/DEL;LX/DEL;)V
    .locals 1

    const/16 v0, 0x11

    .line 1998705
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998706
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998707
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998708
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998709
    return-void
.end method

.method public constructor <init>(LX/DYJ;LX/E2a;)V
    .locals 1

    const/16 v0, 0x26

    .line 1998877
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998878
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998879
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998880
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998881
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998882
    return-void
.end method

.method public constructor <init>(LX/EzZ;LX/0Yl;)V
    .locals 1

    const/4 v0, 0x4

    .line 1998504
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998505
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998506
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998507
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998508
    return-void
.end method

.method public constructor <init>(LX/GXs;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xf

    .line 1998710
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998711
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998712
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998713
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998714
    return-void
.end method

.method public constructor <init>(LX/JbT;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    .line 1998509
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998510
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998511
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998512
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998513
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/DVZ;)V
    .locals 1

    const/16 v0, 0x28

    .line 1998556
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998557
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998558
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998559
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1998715
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998716
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998717
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998718
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998719
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x24

    .line 1998720
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998721
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998722
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998723
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V
    .locals 1

    const/16 v0, 0x22

    .line 1998384
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998385
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998386
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998387
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998388
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;LX/5Ii;)V
    .locals 1

    const/16 v0, 0x15

    .line 1998724
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998725
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998726
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998727
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998728
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x9

    .line 1998389
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998390
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998391
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998392
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998393
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x29

    .line 1998958
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998959
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998960
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998961
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998962
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x1c

    .line 1998394
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998395
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998396
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998397
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998398
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ClipsCuratedTrendFlowVariant;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    .line 1998883
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998884
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998885
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998886
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998887
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998888
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/UserMonetizationProductType;)V
    .locals 1

    const/16 v0, 0xa

    .line 1998560
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998561
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998562
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998563
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998564
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/DZj;)V
    .locals 1

    const/16 v0, 0x25

    .line 1998729
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998730
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998731
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998732
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x27

    .line 1998923
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998924
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998925
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998926
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998927
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    .line 1998565
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998566
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998567
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998568
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998569
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 1

    const/4 v0, 0x7

    .line 1998514
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998515
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998516
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998517
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998518
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2c

    .line 1998733
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998734
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998735
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998736
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998737
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x12

    .line 1998738
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998739
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998740
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998741
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998742
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x12

    .line 1999039
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999040
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1999041
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v0

    .line 1999042
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1999043
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0x21

    .line 1999101
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    const/4 v0, 0x0

    .line 1999102
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1999103
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999104
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1999105
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1998283
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998284
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998285
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1998286
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998287
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0x23

    .line 1998743
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    .line 1998744
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998745
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1998746
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1999047
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

    sparse-switch p3, :sswitch_data_0

    .line 1999048
    :goto_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999049
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1999050
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1999051
    return-void

    .line 1999052
    :sswitch_0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999053
    goto :goto_0

    .line 1999054
    :sswitch_1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999055
    :sswitch_2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999056
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1999057
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
        0x1d -> :sswitch_2
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, LX/9DY;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 15
    .line 16
    :cond_1
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/9DY;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

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
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    add-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1
    .line 35
    .line 36
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/util/Collection;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8Xr;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8Xr;->Bhm()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

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
    if-eq p0, p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.facebook.mountable.canvas.model.CanvasGradient"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [F

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [F

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_2
    if-eq p0, p1, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_3
    if-eq p0, p1, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    if-eq p0, p1, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x2f

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_5
    if-eq p0, p1, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_6
    if-eq p0, p1, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_7
    if-eq p0, p1, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_8
    if-eq p0, p1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x2b

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_9
    if-eq p0, p1, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x2a

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_a
    if-eq p0, p1, :cond_7

    .line 118
    .line 119
    const/16 v0, 0x29

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_b
    if-eq p0, p1, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_c
    if-eq p0, p1, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_d
    if-eq p0, p1, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x26

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_e
    if-eq p0, p1, :cond_7

    .line 141
    .line 142
    const/16 v0, 0x25

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_f
    if-eq p0, p1, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x24

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_10
    if-eq p0, p1, :cond_7

    .line 153
    .line 154
    const/16 v0, 0x23

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_11
    if-eq p0, p1, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x22

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_12
    if-eq p0, p1, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :pswitch_13
    if-eq p0, p1, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x1f

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_14
    if-eq p0, p1, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x1e

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_15
    if-eq p0, p1, :cond_7

    .line 182
    .line 183
    const/16 v0, 0x1d

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_16
    if-eq p0, p1, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x1b

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_17
    if-eq p0, p1, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_18
    if-eq p0, p1, :cond_7

    .line 213
    .line 214
    const/16 v0, 0x19

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_19
    if-eq p0, p1, :cond_7

    .line 219
    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_1a
    if-eq p0, p1, :cond_7

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :pswitch_1b
    if-eq p0, p1, :cond_7

    .line 231
    .line 232
    const/16 v0, 0x16

    .line 233
    .line 234
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_1c
    if-eq p0, p1, :cond_7

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_1d
    if-eq p0, p1, :cond_7

    .line 267
    .line 268
    const/16 v0, 0x14

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_1e
    if-eq p0, p1, :cond_7

    .line 272
    .line 273
    const/16 v0, 0x13

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_1f
    if-eq p0, p1, :cond_7

    .line 277
    .line 278
    const/16 v0, 0x12

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_20
    if-eq p0, p1, :cond_7

    .line 283
    .line 284
    const/16 v0, 0x11

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_21
    if-eq p0, p1, :cond_7

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :pswitch_22
    if-eq p0, p1, :cond_7

    .line 312
    .line 313
    const/16 v0, 0xf

    .line 314
    .line 315
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    if-eq v1, v0, :cond_5

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_23
    if-eq p0, p1, :cond_7

    .line 331
    .line 332
    const/16 v0, 0xe

    .line 333
    .line 334
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_24
    if-eq p0, p1, :cond_7

    .line 354
    .line 355
    const/16 v0, 0xd

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_25
    if-eq p0, p1, :cond_7

    .line 359
    .line 360
    const/16 v0, 0xc

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_26
    if-eq p0, p1, :cond_7

    .line 364
    .line 365
    const/16 v0, 0xb

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_27
    if-eq p0, p1, :cond_7

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    if-eq v1, v0, :cond_2

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    :goto_4
    if-eq v1, v0, :cond_7

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_28
    if-eq p0, p1, :cond_7

    .line 395
    .line 396
    const/16 v0, 0x9

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_29
    if-eq p0, p1, :cond_7

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :pswitch_2a
    if-eq p0, p1, :cond_7

    .line 405
    .line 406
    const/4 v0, 0x7

    .line 407
    goto :goto_6

    .line 408
    :pswitch_2b
    if-eq p0, p1, :cond_7

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    goto :goto_6

    .line 412
    :pswitch_2c
    if-eq p0, p1, :cond_7

    .line 413
    .line 414
    const/4 v0, 0x5

    .line 415
    :goto_5
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    if-eq v1, v0, :cond_6

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :pswitch_2d
    if-eq p0, p1, :cond_7

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    goto :goto_6

    .line 434
    :pswitch_2e
    if-eq p0, p1, :cond_7

    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    :cond_3
    :goto_6
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_5

    .line 454
    .line 455
    :cond_4
    :goto_7
    const/4 v0, 0x0

    .line 456
    return v0

    .line 457
    :pswitch_2f
    if-eq p0, p1, :cond_7

    .line 458
    .line 459
    const/16 v0, 0x21

    .line 460
    .line 461
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01(ILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 466
    .line 467
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 468
    .line 469
    :cond_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    :goto_8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    :goto_9
    if-nez v0, :cond_7

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_30
    const/4 v0, 0x1

    .line 486
    if-ne p0, p1, :cond_3

    .line 487
    .line 488
    :cond_7
    const/4 v0, 0x1

    .line 489
    return v0

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 491
    .line 492
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

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
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v2, v1, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [F

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int/lit8 v2, v1, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 v3, v1, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/lit8 v2, v1, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int/lit8 v2, v1, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    mul-int/lit8 v3, v1, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    const-string v1, "UPLOADING"

    .line 158
    .line 159
    :goto_0
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_b
    const-string v1, "UPLOADED"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    const-string v1, "UPLOADED_PROMPT_RESHARE"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    const-string v1, "FAILED"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_e
    const-string v1, "FAILED_NO_HIDE"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_2

    .line 184
    .line 185
    .line 186
    const-string v1, "IDLE"

    .line 187
    .line 188
    :goto_1
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-int/lit8 v2, v1, 0x1f

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :pswitch_10
    const-string v1, "LOADING"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_11
    const-string v1, "SUCCESS"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_12
    const-string v1, "ERROR"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    mul-int/lit8 v2, v1, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    mul-int/lit8 v3, v1, 0x1f

    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    mul-int/lit8 v3, v1, 0x1f

    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    mul-int/lit8 v3, v1, 0x1f

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    :goto_2
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    packed-switch v2, :pswitch_data_3

    .line 283
    .line 284
    .line 285
    const-string v1, "FxCalAccessTokenType"

    .line 286
    .line 287
    :goto_3
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    mul-int/lit8 v2, v1, 0x1f

    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :pswitch_19
    const-string v1, "BusinessUserAccessTokenType"

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_1a
    const-string v1, "UnknownType"

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    return v3

    .line 314
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    :goto_4
    mul-int/lit8 v2, v1, 0x1f

    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_4

    .line 342
    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v2}, LX/Crj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v2, v1}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    mul-int/lit8 v2, v1, 0x1f

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :pswitch_20
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    packed-switch v2, :pswitch_data_4

    .line 383
    .line 384
    .line 385
    const-string v1, "SEGMENT_REVIEW"

    .line 386
    .line 387
    :goto_5
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v3, v1

    .line 392
    return v3

    .line 393
    :pswitch_22
    const-string v1, "UPLOAD"

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_23
    const-string v1, "REMIX_ORIGINAL"

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_24
    const-string v1, "SEQUENTIAL_REMIX_ORIGINAL"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_25
    const-string v1, "AUDIO_BROWSER"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :pswitch_26
    const-string v1, "PANAVISION"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_27
    const-string v1, "DANCIFICATION"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_28
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :pswitch_29
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v0, 0x1

    .line 436
    if-eq v0, v2, :cond_1

    .line 437
    .line 438
    const-string v1, "ADD"

    .line 439
    .line 440
    :goto_6
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    mul-int/lit8 v2, v1, 0x1f

    .line 445
    .line 446
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_b

    .line 453
    :cond_1
    const-string v1, "REMOVE"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    packed-switch v2, :pswitch_data_5

    .line 463
    .line 464
    .line 465
    const-string v1, "LOADING"

    .line 466
    .line 467
    :goto_7
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    goto :goto_9

    .line 472
    :pswitch_2c
    const-string v1, "ERROR"

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_2d
    const-string v1, "READY"

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :pswitch_2f
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_8
    if-nez v1, :cond_3

    .line 496
    .line 497
    :cond_2
    const/4 v3, 0x0

    .line 498
    goto :goto_b

    .line 499
    :pswitch_30
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    :goto_9
    mul-int/lit8 v2, v1, 0x1f

    .line 506
    .line 507
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    :cond_3
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_b

    .line 514
    :pswitch_31
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    mul-int/lit8 v3, v1, 0x1f

    .line 521
    .line 522
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto :goto_b

    .line 529
    :pswitch_32
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    mul-int/lit8 v3, v1, 0x1f

    .line 536
    .line 537
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v1}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_b
    add-int/2addr v3, v2

    .line 544
    return v3

    .line 545
    nop

    .line 546
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_1e
        :pswitch_1e
        :pswitch_30
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_30
        :pswitch_2e
        :pswitch_f
        :pswitch_1e
        :pswitch_2e
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_30
        :pswitch_1e
        :pswitch_30
        :pswitch_28
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_2e
        :pswitch_21
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A02:I

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
    const-string v0, "FeatureIdentifierGroups(longFeatureIds="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", floatFeatureIds="

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "GridLayoutStrategy(config="

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", layoutCalculator="

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_2
    const-string v0, "ViolationData(violationType="

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", offenderViewIds="

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :sswitch_3
    const-string v0, "AccessTokenRequestDetail(tokenType="

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "FxCalAccessTokenType"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", tokenRequestState="

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_0
    const-string v0, "BusinessUserAccessTokenType"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "UnknownType"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "null"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v0, "ClipsSponsoredContent(clipsItem="

    .line 90
    .line 91
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", gapRules="

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_5
    const-string v0, "StackedTimelineScrollEvent(event="

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/Crj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", metaData="

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_1
    const-string v0, "null"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_6
    const-string v0, "AudioVideoSegment(videoSegment="

    .line 134
    .line 135
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", audioOverlayTrack="

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_7
    const-string v0, "EncryptedBackupInfo(lastSyncTimeMs="

    .line 148
    .line 149
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", creationTimeMs="

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x1b -> :sswitch_3
        0x20 -> :sswitch_4
        0x24 -> :sswitch_5
        0x26 -> :sswitch_6
        0x2d -> :sswitch_7
    .end sparse-switch

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
