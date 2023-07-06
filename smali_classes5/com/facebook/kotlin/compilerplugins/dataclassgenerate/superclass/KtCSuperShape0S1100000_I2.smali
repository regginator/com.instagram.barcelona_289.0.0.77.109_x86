.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1999163
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    packed-switch p1, :pswitch_data_0

    .line 1999164
    :pswitch_0
    const/4 v1, 0x0

    const/16 v0, 0x31

    .line 1999165
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1999166
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1999167
    return-void

    .line 1999168
    :pswitch_1
    const/4 v1, 0x0

    const/16 v0, 0x2c

    .line 1999169
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1999170
    invoke-direct {p0, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1999171
    return-void

    .line 1999172
    :pswitch_2
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2f

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/9Lg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2e

    .line 1998624
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998625
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998626
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998627
    return-void
.end method

.method public constructor <init>(LX/9dZ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1998416
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998417
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998418
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998419
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998420
    return-void
.end method

.method public constructor <init>(LX/B7P;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x21

    .line 1998362
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998363
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998364
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998365
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998366
    return-void
.end method

.method public constructor <init>(LX/Ci6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 1998855
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998856
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998857
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998858
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998859
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998860
    return-void
.end method

.method public constructor <init>(LX/Cic;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    .line 1998889
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998890
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998891
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998892
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998893
    return-void
.end method

.method public constructor <init>(LX/DYJ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1998519
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998520
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998521
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998522
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x25

    .line 1998523
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998524
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998525
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998526
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998527
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1998894
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998895
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998896
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998897
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998898
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998899
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;I)V
    .locals 1

    .line 1999005
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    rsub-int/lit8 p3, p3, 0xc

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1999006
    :goto_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999007
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1999008
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1999009
    return-void

    .line 1999010
    :cond_0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999011
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1998628
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998629
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998630
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998631
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1998399
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998400
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998401
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998402
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998403
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1998421
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998422
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998423
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998424
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998425
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ISOCountryCode;Ljava/lang/String;I)V
    .locals 1

    .line 1998988
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    rsub-int/lit8 p3, p3, 0x10

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998989
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998990
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998991
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998992
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LinkStickerType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 1998900
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998901
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998902
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998903
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998904
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998905
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x30

    .line 1998632
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998633
    invoke-direct {p0}, LX/0SZ;-><init>()V

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998634
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x23

    .line 1998635
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998636
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998637
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998638
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998639
    return-void
.end method

.method public constructor <init>(Lcom/instagram/mediakit/model/MediaKitInsightType;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b

    .line 1998906
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998907
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998908
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998909
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998910
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998911
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 1

    .line 1999019
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    sparse-switch p3, :sswitch_data_0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1999020
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999021
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1999022
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1999023
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    .line 1998751
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998752
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998753
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998754
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    .line 1999173
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    and-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p3, p3, 0x2f

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 1999174
    :cond_0
    const/16 v0, 0x31

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1999175
    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 1999176
    :cond_2
    const/16 v0, 0x2f

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 1998809
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    sparse-switch p2, :sswitch_data_0

    .line 1998810
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998811
    :goto_0
    :sswitch_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998812
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998813
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998814
    return-void

    .line 1998815
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xf -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ZU;)V
    .locals 1

    const/16 v0, 0x26

    .line 1998640
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998641
    invoke-direct {p0}, LX/0SZ;-><init>()V

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998642
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 1

    .line 1998993
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    rsub-int/lit8 p3, p3, 0x2f

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998994
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998995
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998996
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const/16 v0, 0x1f

    .line 1998643
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998644
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998645
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998646
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1998288
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998289
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998290
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998291
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x13

    .line 1998647
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998648
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998649
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998650
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998651
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    const/16 v0, 0x18

    .line 1998652
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998653
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998654
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998655
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 1998803
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998804
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1998805
    :goto_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998806
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998807
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998808
    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1999058
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    sparse-switch p3, :sswitch_data_0

    .line 1999059
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999060
    :sswitch_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1999061
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1999062
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1999063
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const-string v1, "ig_cg_bottomsheet_impression"

    const/4 v0, 0x3

    .line 1998953
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 1998954
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1998955
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1998956
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1998957
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

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
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_d
    if-eq p0, p1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_e
    if-eq p0, p1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_f
    if-eq p0, p1, :cond_2

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_10
    if-eq p0, p1, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_11
    if-eq p0, p1, :cond_2

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_12
    if-eq p0, p1, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_13
    if-eq p0, p1, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_14
    if-eq p0, p1, :cond_2

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_15
    if-eq p0, p1, :cond_2

    .line 124
    .line 125
    const/16 v1, 0x15

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_16
    if-eq p0, p1, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_17
    if-eq p0, p1, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, LX/Bs7;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.ui.state.comment.ClipsViewerCommentPreviewsModel"

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :pswitch_18
    if-eq p0, p1, :cond_2

    .line 168
    .line 169
    const/16 v1, 0x18

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_19
    if-eq p0, p1, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x19

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_1a
    if-eq p0, p1, :cond_2

    .line 180
    .line 181
    const/16 v1, 0x1a

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_1b
    if-eq p0, p1, :cond_2

    .line 186
    .line 187
    const/16 v1, 0x1b

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_1c
    if-eq p0, p1, :cond_2

    .line 192
    .line 193
    const/16 v1, 0x1c

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_1d
    if-eq p0, p1, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x1d

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_1e
    if-eq p0, p1, :cond_2

    .line 203
    .line 204
    const/16 v1, 0x1e

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_1f
    if-eq p0, p1, :cond_2

    .line 209
    .line 210
    const/16 v1, 0x1f

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_20
    if-eq p0, p1, :cond_2

    .line 215
    .line 216
    const/16 v1, 0x20

    .line 217
    .line 218
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 223
    .line 224
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 225
    .line 226
    if-ne v0, v1, :cond_1

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    if-eq v1, v0, :cond_2

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_21
    if-eq p0, p1, :cond_2

    .line 247
    .line 248
    const/16 v1, 0x21

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_22
    if-eq p0, p1, :cond_2

    .line 252
    .line 253
    const/16 v1, 0x22

    .line 254
    .line 255
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 260
    .line 261
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 262
    .line 263
    if-eq v0, v1, :cond_0

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_23
    if-eq p0, p1, :cond_2

    .line 268
    .line 269
    const/16 v1, 0x23

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_24
    if-eq p0, p1, :cond_2

    .line 273
    .line 274
    const/16 v1, 0x24

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_25
    if-eq p0, p1, :cond_2

    .line 278
    .line 279
    const/16 v1, 0x25

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_26
    if-eq p0, p1, :cond_2

    .line 283
    .line 284
    const/16 v1, 0x26

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_27
    if-eq p0, p1, :cond_2

    .line 288
    .line 289
    const/16 v1, 0x27

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_28
    if-eq p0, p1, :cond_2

    .line 293
    .line 294
    const/16 v1, 0x28

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_29
    if-eq p0, p1, :cond_2

    .line 298
    .line 299
    const/16 v1, 0x29

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_2a
    if-eq p0, p1, :cond_2

    .line 303
    .line 304
    const/16 v1, 0x2a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_2b
    if-eq p0, p1, :cond_2

    .line 308
    .line 309
    const/16 v1, 0x2b

    .line 310
    .line 311
    :goto_1
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 316
    .line 317
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 318
    .line 319
    if-ne v0, v1, :cond_1

    .line 320
    .line 321
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    if-eq v1, v0, :cond_0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_2c
    if-eq p0, p1, :cond_2

    .line 329
    .line 330
    const/16 v1, 0x2c

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_2d
    if-eq p0, p1, :cond_2

    .line 334
    .line 335
    const/16 v1, 0x2d

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_2e
    if-eq p0, p1, :cond_2

    .line 339
    .line 340
    const/16 v1, 0x2e

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_2f
    if-eq p0, p1, :cond_2

    .line 344
    .line 345
    const/16 v1, 0x2f

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_30
    if-eq p0, p1, :cond_2

    .line 349
    .line 350
    const/16 v1, 0x30

    .line 351
    .line 352
    :goto_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 353
    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 357
    .line 358
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 359
    .line 360
    if-ne v0, v1, :cond_1

    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_31
    if-eq p0, p1, :cond_2

    .line 379
    .line 380
    const/16 v1, 0x31

    .line 381
    .line 382
    :goto_3
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 383
    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 387
    .line 388
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

    .line 389
    .line 390
    if-ne v0, v1, :cond_1

    .line 391
    .line 392
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    :goto_4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_2

    .line 411
    .line 412
    :cond_1
    :goto_5
    const/4 v0, 0x0

    .line 413
    return v0

    .line 414
    :cond_2
    const/4 v0, 0x1

    .line 415
    return v0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

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
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    return v1

    .line 117
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    packed-switch v1, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    const-string v0, "COMMENT"

    .line 149
    .line 150
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_1
    mul-int/lit8 v2, v0, 0x1f

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_6

    .line 163
    :pswitch_f
    const-string v0, "COMMENT_REPLY"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_10
    const-string v0, "UNKNOWN"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    packed-switch v1, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    const-string v0, "DRAFTS_V1_EXCEPTION"

    .line 179
    .line 180
    :goto_2
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    mul-int/lit8 v2, v0, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_6

    .line 195
    :pswitch_12
    const-string v0, "LOADING_EXCEPTION"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_13
    const-string v0, "DRAFT_DOES_NOT_EXIST"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_14
    const-string v0, "NO_VIDEO_SEGMENTS"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_15
    const-string v0, "MISSING_VIDEO_FILES"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    :cond_1
    :goto_4
    const/4 v1, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_6

    .line 224
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_5

    .line 258
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    .line 265
    .line 266
    :goto_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_6
    add-int/2addr v1, v2

    .line 273
    return v1

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_1a
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_17
        :pswitch_11
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_16
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A02:I

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
    const-string v0, "DirectAggregatedMediaViewerViewpointData(media="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", threadId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "drafts_v1_exception"

    .line 53
    .line 54
    :goto_0
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_0
    const-string v0, "loading_exception"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "draft_does_not_exist"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string v0, "no_video_segments"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string v0, "missing_video_files"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "] "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :sswitch_2
    const-string v0, "AdsFromBrandViewState(brandUsername="

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", recyclerViewModels="

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v0, "KeyboardInputMethod(name="

    .line 101
    .line 102
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", languages="

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v0, "ShowreelNativeInteraction(name="

    .line 115
    .line 116
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", actions="

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_2
    const/16 v0, 0x29

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
