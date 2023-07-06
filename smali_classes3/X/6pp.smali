.class public final LX/6pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public final A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public final A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public final A03:LX/6ov;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6jX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6jX;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 4
    .line 5
    iput-object v0, p0, LX/6pp;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 6
    .line 7
    iget-object v0, p1, LX/6jX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 8
    .line 9
    iput-object v0, p0, LX/6pp;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 10
    .line 11
    iget-object v0, p1, LX/6jX;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 12
    .line 13
    iput-object v0, p0, LX/6pp;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 14
    .line 15
    iget-object v0, p1, LX/6jX;->A03:LX/6ov;

    .line 16
    .line 17
    iput-object v0, p0, LX/6pp;->A03:LX/6ov;

    .line 18
    .line 19
    iget-object v1, p1, LX/6jX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v0, "paymentMethods"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
    .line 29
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
    instance-of v0, p1, LX/6pp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6pp;

    .line 9
    .line 10
    iget-object v1, p0, LX/6pp;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 11
    .line 12
    iget-object v0, p1, LX/6pp;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

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
    iget-object v1, p0, LX/6pp;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 21
    .line 22
    iget-object v0, p1, LX/6pp;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6pp;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 31
    .line 32
    iget-object v0, p1, LX/6pp;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/6pp;->A03:LX/6ov;

    .line 41
    .line 42
    iget-object v0, p1, LX/6pp;->A03:LX/6ov;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pp;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6pp;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

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
    iget-object v0, p0, LX/6pp;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/6pp;->A03:LX/6ov;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/6pp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
    .line 43
    .line 44
.end method
