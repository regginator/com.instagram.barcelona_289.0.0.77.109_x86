.class public final LX/Aev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

.field public A04:LX/9G8;

.field public A05:LX/Biu;

.field public A06:LX/8pH;

.field public A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/B7P;

.field public final A0E:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A0F:LX/BmS;

.field public final A0G:LX/8eV;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final synthetic A0N:LX/AfQ;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/model/shopping/FBProduct;LX/AfQ;Ljava/lang/Integer;)V
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v4, v3

    .line 268435458
    iget-object v0, p2, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435463
    .line 268435464
    :cond_0
    iget-object v2, p2, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v1, "fb"

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object p3, p0, LX/Aev;->A0N:LX/AfQ;

    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/Aev;->A0G:LX/8eV;

    .line 268435478
    .line 268435479
    iput-object v4, p0, LX/Aev;->A0F:LX/BmS;

    .line 268435480
    .line 268435481
    iput-object v3, p0, LX/Aev;->A0E:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/Aev;->A0L:Z

    .line 268435484
    .line 268435485
    iput-boolean v0, p0, LX/Aev;->A0M:Z

    .line 268435486
    .line 268435487
    iput-object v4, p0, LX/Aev;->A0I:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/Aev;->A0D:LX/B7P;

    .line 268435490
    .line 268435491
    iput-object p4, p0, LX/Aev;->A0H:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    iput-object v2, p0, LX/Aev;->A0J:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v1, p0, LX/Aev;->A0K:Ljava/lang/String;

    .line 268435496
    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    iput-boolean v0, p0, LX/Aev;->A0B:Z

    .line 268435499
    .line 268435500
    iput-boolean v0, p0, LX/Aev;->A0C:Z

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/B7P;Lcom/instagram/model/shopping/Product;LX/AfQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-object p3, p0, LX/Aev;->A0N:LX/AfQ;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/Aev;->A0G:LX/8eV;

    .line 23
    .line 24
    iput-object v3, p0, LX/Aev;->A0F:LX/BmS;

    .line 25
    .line 26
    iput-object v2, p0, LX/Aev;->A0E:Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/Aev;->A0L:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Aev;->A0M:Z

    .line 31
    .line 32
    iput-object p5, p0, LX/Aev;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, LX/Aev;->A0D:LX/B7P;

    .line 35
    .line 36
    iput-object p4, p0, LX/Aev;->A0H:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v4, p0, LX/Aev;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, LX/Aev;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/Aev;->A0B:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Aev;->A0C:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Aev;->A0N:LX/AfQ;

    .line 1
    .line 2
    iget-object v2, v6, LX/AfQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Aev;->A0G:LX/8eV;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    sget-object v4, LX/9gL;->A02:LX/9gL;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, LX/Aev;->A0H:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, LX/AfQ;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;

    .line 46
    .line 47
    invoke-direct {v2, v4, p0, v6, v0}, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;-><init>(LX/9gL;LX/Aev;LX/AfQ;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v0, 0x7f1141ab

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f113733

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {v4, v2, v0, v1}, LX/8fF;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/0wr;->A1R(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_1
    invoke-virtual {v4, v3}, LX/7G0;->A0i(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v0, v6, LX/AfQ;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-instance v2, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;

    .line 85
    .line 86
    invoke-direct {v2, v4, p0, v6, v3}, Lcom/facebook/redex/IDxPDelegateShape154S0300000_3_I2;-><init>(LX/9gL;LX/Aev;LX/AfQ;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v0, 0x7f113766

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1136f0

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v4, v2, v0, v1}, LX/8fF;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1109cf

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v4, LX/9gL;->A03:LX/9gL;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v4, p0, v6}, LX/AfQ;->A00(LX/9gL;LX/Aev;LX/AfQ;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method
