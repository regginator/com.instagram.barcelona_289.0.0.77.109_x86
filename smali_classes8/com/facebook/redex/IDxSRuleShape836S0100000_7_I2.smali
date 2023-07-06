.class public Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AuG()Lkotlin/Pair;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final BF4()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LcZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/LcZ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/Kyv;->A0C(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LdV;

    .line 18
    .line 19
    iget-object v0, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public final BHE()Lkotlin/Pair;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/DZ6;->A00:Lkotlin/Pair;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/DZ6;->A01:Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BHN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LcZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/LcZ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0f0126

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/LdV;

    .line 36
    .line 37
    iget-object v1, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f113df2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/LdV;

    .line 50
    .line 51
    iget-object v1, v0, LX/LdV;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f113df1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final BJR()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/LMB;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BOk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWA(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/Kyw;->A1U(Lcom/instagram/common/gallery/Medium;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0c:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    invoke-static {p1}, LX/Kyw;->A1U(Lcom/instagram/common/gallery/Medium;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final synthetic Ctm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CATEGORY_RANDOM"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSRuleShape836S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FAVORITE_LAST_WEEK"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "PEOPLE_PHOTOS_FROM_LAST_WEEKEND"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
