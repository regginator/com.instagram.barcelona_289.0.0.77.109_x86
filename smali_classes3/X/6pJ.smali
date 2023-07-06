.class public final LX/6pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses"

    invoke-static {p2, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/6pJ;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/6pJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6pJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6pJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/6pJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/6pJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6pJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 21
    .line 22
    iget-object v0, p1, LX/6pJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6pJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
