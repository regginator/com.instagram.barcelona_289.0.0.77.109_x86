.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x30

    .line 1999217
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999218
    sget-object v1, LX/28q;->A08:LX/28q;

    .line 1999219
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>()V

    .line 1999220
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999221
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999222
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1999223
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999224
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1999239
    move-object v3, p0

    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>()V

    return-void

    :sswitch_0
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/CjI;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    :sswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x29

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x2b

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Aer;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void

    .line 1999240
    :sswitch_3
    const/4 v2, 0x0

    const/16 v1, 0x2c

    .line 1999241
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999242
    sget-object v0, LX/9f1;->A05:LX/9f1;

    .line 1999243
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999244
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999245
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999246
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1999247
    return-void

    .line 1999248
    :sswitch_4
    const/4 v1, 0x0

    const/16 v0, 0x2f

    .line 1999249
    :goto_0
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999250
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999251
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x29 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(LX/0ZU;LX/0Yl;I)V
    .locals 0

    .line 1998293
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    rsub-int/lit8 p3, p3, 0xe

    if-eqz p3, :cond_0

    .line 1998294
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998295
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998296
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998297
    return-void

    .line 1998298
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998299
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998300
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3VC;Ljava/lang/Integer;I)V
    .locals 3

    const/16 v2, 0x19

    .line 1999252
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 1999253
    :cond_1
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999254
    return-void
.end method

.method public constructor <init>(LX/3VC;Ljava/util/List;I)V
    .locals 1

    .line 1998494
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998495
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998496
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998497
    return-void
.end method

.method public constructor <init>(LX/3VC;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 3

    const/4 v2, 0x4

    .line 1999128
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999129
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1999130
    const/4 v0, 0x0

    .line 1999131
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/util/List;LX/3VC;I)V

    .line 1999132
    return-void
.end method

.method public constructor <init>(LX/98e;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x2e

    .line 1998861
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998862
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998863
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998864
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998865
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998866
    return-void
.end method

.method public constructor <init>(LX/98f;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x2d

    .line 1998867
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998868
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998869
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998870
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998871
    return-void
.end method

.method public constructor <init>(LX/B7P;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1998367
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998368
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998369
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998370
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998371
    return-void
.end method

.method public constructor <init>(LX/C8O;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x28

    .line 1998656
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998657
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998658
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998659
    return-void
.end method

.method public constructor <init>(LX/Cgo;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x14

    .line 1998372
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998373
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998374
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998375
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998376
    return-void
.end method

.method public constructor <init>(LX/CjI;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 3

    const/16 v2, 0x1e

    .line 1999225
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v1, 0x0

    .line 1999226
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1999227
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999228
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999229
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1999230
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999231
    return-void
.end method

.method public constructor <init>(LX/DSp;[D)V
    .locals 1

    const/16 v0, 0x13

    .line 1998660
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998661
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998662
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998663
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998664
    return-void
.end method

.method public constructor <init>(LX/Eyd;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1998426
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998427
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998428
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998429
    return-void
.end method

.method public constructor <init>(LX/F0b;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x22

    .line 1998377
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998378
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998379
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998380
    return-void
.end method

.method public constructor <init>(LX/HPs;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0x17

    .line 1999112
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x0

    .line 1999113
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999114
    return-void
.end method

.method public constructor <init>(LX/LSw;LX/9zX;)V
    .locals 1

    const/16 v0, 0x26

    .line 1998665
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998666
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998667
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998668
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x21

    .line 1999206
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x0

    .line 1999207
    invoke-direct {p0, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Landroid/os/Bundle;LX/Eo7;)V

    .line 1999208
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/Eo7;)V
    .locals 1

    const/16 v0, 0x21

    .line 1998669
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998670
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998671
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998672
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/8dY;)V
    .locals 1

    const/16 v0, 0x1d

    .line 1998673
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998674
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998675
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998676
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998677
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x1c

    .line 1998678
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998679
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998680
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998681
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998682
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V
    .locals 1

    const/16 v0, 0x24

    .line 1998872
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998873
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998874
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998875
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998876
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    const/16 v0, 0x31

    .line 1998683
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998684
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998685
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998686
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998687
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2a

    .line 1998528
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998529
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998530
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998531
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998532
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/feed/media/ProductMediaType;)V
    .locals 1

    const/4 v0, 0x7

    .line 1998935
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998936
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998937
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998938
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998939
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998940
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Aer;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 5

    const/16 v4, 0x2b

    .line 1999255
    iput v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999256
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>()V

    .line 1999257
    const/4 v2, 0x0

    const/16 v1, 0x3fff

    new-instance v0, LX/Aer;

    invoke-direct {v0, v2, v1}, LX/Aer;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 1999258
    iput v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999259
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999260
    iput-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999261
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1999262
    return-void
.end method

.method public constructor <init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;I)V
    .locals 2

    const/16 v1, 0x18

    .line 1999263
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 1999264
    sget-object p2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1999265
    :cond_1
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1999266
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999267
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999268
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1999269
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    const/16 v0, 0x1f

    .line 1998688
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998689
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998690
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998691
    return-void
.end method

.method public constructor <init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F0b;)V
    .locals 1

    const/16 v0, 0x23

    .line 1998533
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998534
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998535
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998536
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1

    .line 1998997
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    rsub-int/lit8 p3, p3, 0x15

    if-eqz p3, :cond_0

    .line 1998998
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998999
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1999000
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999001
    return-void

    .line 1999002
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999003
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1999004
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 3

    .line 1999270
    iput p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1999271
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1999272
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    rsub-int/lit8 p5, p5, 0x15

    if-eqz p5, :cond_0

    .line 1999273
    const/16 v0, 0x16

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1999274
    return-void

    .line 1999275
    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1998278
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1998279
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998280
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998281
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998282
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x2

    .line 1998404
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998405
    invoke-direct {p0}, LX/0SZ;-><init>()V

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998406
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x25

    .line 1999115
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x0

    .line 1999116
    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/util/List;I)V

    .line 1999117
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/3VC;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1998407
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998408
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998409
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1998410
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1998411
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

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

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/16 v0, 0x21

    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/api/schemas/SettingId;Ljava/lang/Boolean;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/C8O;

    .line 7
    .line 8
    iget-object v0, v2, LX/C8O;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/C8O;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v2, LX/C8O;->A01:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, LX/C8O;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0}, LX/C8O;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/C8O;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A04(Lcom/instagram/api/schemas/SettingId;Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/C8O;

    .line 7
    .line 8
    iget-object v0, v2, LX/C8O;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/C8O;->A00:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v2, LX/C8O;->A01:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, LX/C8O;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v0}, LX/C8O;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/C8O;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
    .line 14
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

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
    move-result v3

    .line 9
    return v3

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.leadgen.core.model.LeadGenFormCountry"

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_3
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_4
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_5
    if-eq p0, p1, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_6
    if-eq p0, p1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_7
    if-eq p0, p1, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_8
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/98y;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v2, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/98y;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v0, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    return v3

    .line 128
    :cond_1
    move-object v2, v0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    if-eq p0, p1, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x2a

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_a
    if-eq p0, p1, :cond_6

    .line 137
    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_b
    if-eq p0, p1, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_c
    if-eq p0, p1, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x26

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_d
    if-eq p0, p1, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x24

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_e
    if-eq p0, p1, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x23

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_f
    if-eq p0, p1, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x22

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_10
    invoke-static {p0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    return v3

    .line 177
    :pswitch_11
    if-eq p0, p1, :cond_6

    .line 178
    .line 179
    const/16 v0, 0x20

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_12
    if-eq p0, p1, :cond_6

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_13
    if-eq p0, p1, :cond_6

    .line 190
    .line 191
    const/16 v0, 0x1e

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_14
    if-eq p0, p1, :cond_6

    .line 195
    .line 196
    const/16 v0, 0x1d

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_15
    if-eq p0, p1, :cond_6

    .line 201
    .line 202
    const/16 v0, 0x1b

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_16
    if-eq p0, p1, :cond_6

    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_17
    if-eq p0, p1, :cond_6

    .line 213
    .line 214
    const/16 v0, 0x19

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_18
    if-eq p0, p1, :cond_6

    .line 219
    .line 220
    const/16 v0, 0x17

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_19
    if-eq p0, p1, :cond_6

    .line 225
    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_1a
    if-eq p0, p1, :cond_6

    .line 230
    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    if-eq v1, v0, :cond_4

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_1b
    if-eq p0, p1, :cond_6

    .line 250
    .line 251
    const/16 v0, 0x14

    .line 252
    .line 253
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    if-eq v1, v0, :cond_5

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_1c
    if-eq p0, p1, :cond_6

    .line 270
    .line 271
    const/16 v0, 0x13

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_1d
    if-eq p0, p1, :cond_6

    .line 275
    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_1e
    if-eq p0, p1, :cond_6

    .line 280
    .line 281
    const/16 v0, 0x11

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_1f
    if-eq p0, p1, :cond_6

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_20
    if-eq p0, p1, :cond_6

    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_21
    if-eq p0, p1, :cond_6

    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_22
    if-eq p0, p1, :cond_6

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_23
    if-eq p0, p1, :cond_6

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_24
    if-eq p0, p1, :cond_6

    .line 310
    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_25
    if-eq p0, p1, :cond_6

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_26
    if-eq p0, p1, :cond_6

    .line 320
    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_27
    if-eq p0, p1, :cond_6

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_28
    if-eq p0, p1, :cond_6

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    goto :goto_3

    .line 333
    :pswitch_29
    if-eq p0, p1, :cond_6

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    goto :goto_4

    .line 337
    :pswitch_2a
    if-eq p0, p1, :cond_6

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    goto :goto_2

    .line 341
    :pswitch_2b
    if-eq p0, p1, :cond_6

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    goto :goto_2

    .line 345
    :pswitch_2c
    if-eq p0, p1, :cond_6

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    :goto_2
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_2d
    if-eq p0, p1, :cond_6

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_3
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    if-eq v1, v0, :cond_6

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :pswitch_2e
    if-eq p0, p1, :cond_6

    .line 396
    .line 397
    const/4 v0, 0x4

    .line 398
    :cond_2
    :goto_4
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    :cond_3
    :goto_5
    const/4 v3, 0x0

    .line 417
    return v3

    .line 418
    :cond_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    :goto_6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_6

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_2f
    const/4 v0, 0x1

    .line 435
    if-ne p0, p1, :cond_2

    .line 436
    .line 437
    :cond_6
    const/4 v3, 0x1

    .line 438
    return v3

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
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
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    return v2

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    const v1, 0x273d2d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, [D

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/Ctp;->A00(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    packed-switch v1, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    const-string v0, "IDLE"

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_e
    const-string v0, "LOADING"

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_f
    const-string v0, "ERROR"

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_0

    .line 194
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    packed-switch v1, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    const-string v0, "TITLE"

    .line 204
    .line 205
    :goto_1
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :pswitch_12
    const-string v0, "EMPTY_MESSAGE"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_13
    const-string v0, "COUNTRY_ROW"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    mul-int/lit8 v1, v0, 0x1f

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    packed-switch v1, :pswitch_data_3

    .line 292
    .line 293
    .line 294
    const-string v0, "ENTRY"

    .line 295
    .line 296
    :goto_2
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :pswitch_19
    const-string v0, "RSYS"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_1a
    const-string v0, "INITIAL"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v0, :cond_1

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_3
    mul-int/lit8 v2, v0, 0x1f

    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_3

    .line 370
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/98y;

    .line 373
    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    iget-object v1, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 377
    .line 378
    :goto_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    return v2

    .line 385
    :cond_2
    const/4 v1, 0x0

    .line 386
    goto :goto_4

    .line 387
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    packed-switch v1, :pswitch_data_4

    .line 394
    .line 395
    .line 396
    const-string v0, "Memory"

    .line 397
    .line 398
    :goto_5
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_23
    const-string v0, "Disk"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_24
    const-string v0, "Network"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_25
    const-string v0, "FromPrefetch"

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    mul-int/lit8 v1, v0, 0x1f

    .line 423
    .line 424
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    goto :goto_8

    .line 431
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    :goto_6
    if-nez v0, :cond_3

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    goto :goto_8

    .line 443
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    :cond_3
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_8
    add-int/2addr v2, v1

    .line 456
    return v2

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_10
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_8
        :pswitch_20
        :pswitch_1e
        :pswitch_9
        :pswitch_1e
        :pswitch_20
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A02:I

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
    const-string v0, "Metadata(voiceEffect="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", soundEffects="

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :sswitch_1
    const-string v0, "State(model="

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", source="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v0, "ENTRY"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_0
    const-string v0, "RSYS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "INITIAL"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "RtcEngineModel(engineModel="

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", stateModel="

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v0, "ContentTileLoggingInfo(moduleLoggingInfo="

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", rankingLoggingInfo="

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :sswitch_4
    const-string v0, "CommerceItem(product="

    .line 102
    .line 103
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", collection="

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x29 -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
