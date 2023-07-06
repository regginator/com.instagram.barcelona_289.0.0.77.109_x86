.class public Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;
.super LX/MGm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LcZ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MGm;-><init>(LX/LcZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHE()Lkotlin/Pair;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DZ6;->A03:Lkotlin/Pair;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/DZ6;->A02:Lkotlin/Pair;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/DZ6;->A01:Lkotlin/Pair;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/DZ6;->A00:Lkotlin/Pair;

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BHN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/LcZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/LcZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f113df9

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const v0, 0x7f113df3

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f113df5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f113df7

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/gallery/suggestions/IDxPRuleShape148S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "PHOTOS_YESTERDAY"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "PHOTOS_TODAY"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "PHOTOS_LAST_WEEKEND"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "PHOTOS_LAST_WEEK"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
