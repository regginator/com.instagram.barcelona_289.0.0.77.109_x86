.class public final LX/75t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/75t;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/75t;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/75t;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/75t;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 16
    .line 17
    iput-object p2, p0, LX/75t;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/75t;->A08:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/75t;->A07:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/75t;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic A00(LX/75t;Ljava/lang/String;Ljava/util/List;I)LX/75t;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/75t;->A02:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, LX/75t;->A04:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v6, p0, LX/75t;->A03:Ljava/util/List;

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v7, p0, LX/75t;->A01:Ljava/util/List;

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p3, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 32
    .line 33
    :goto_3
    and-int/lit8 v0, p3, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/75t;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x40

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v8, p0, LX/75t;->A08:Z

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v0, p3, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v9, p0, LX/75t;->A07:Z

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v0, p3, 0x100

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/75t;->A06:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/75t;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, LX/75t;-><init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v8, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move-object v6, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    move-object v5, v3

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75t;

    iget-object v1, p0, LX/75t;->A02:Ljava/util/List;

    iget-object v0, p1, LX/75t;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75t;->A04:Ljava/util/List;

    iget-object v0, p1, LX/75t;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75t;->A03:Ljava/util/List;

    iget-object v0, p1, LX/75t;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75t;->A01:Ljava/util/List;

    iget-object v0, p1, LX/75t;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    iget-object v0, p1, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75t;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/75t;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/75t;->A08:Z

    iget-boolean v0, p1, LX/75t;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75t;->A07:Z

    iget-boolean v0, p1, LX/75t;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75t;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/75t;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/75t;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75t;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/75t;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/75t;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/75t;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/75t;->A08:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/75t;->A07:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/75t;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PaymentMethodComponentData(availablePaymentMethods="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/75t;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", unsupportedPaymentMethods="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/75t;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", newCredentialOptions="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/75t;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", apmOptions="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/75t;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", paymentAddressFormConfig="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", addedPaymentMethodId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/75t;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", shouldOrderNewOptionsFirst="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/75t;->A08:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", shouldDeprioritizeCreditCard="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/75t;->A07:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", orderId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/75t;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
