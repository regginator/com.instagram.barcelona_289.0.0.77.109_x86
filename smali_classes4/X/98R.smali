.class public final LX/98R;
.super LX/1n7;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Merchant;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/instagram/model/shopping/Merchant;

    .line 2
    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object v5, v2

    .line 6
    move-object v6, v2

    .line 7
    move-object v7, v2

    .line 8
    move-object v8, v2

    .line 9
    move-object v9, v2

    .line 10
    move-object v10, v2

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 19
    .line 20
    iput v0, p0, LX/98R;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/98R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/98R;

    iget-object v1, p0, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/98R;->A00:I

    iget v0, p1, LX/98R;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/98R;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
    .line 11
.end method
