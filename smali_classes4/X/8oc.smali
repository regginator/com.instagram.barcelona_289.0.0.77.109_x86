.class public final LX/8oc;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

.field public final A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0ZU;

.field public final A07:LX/0ZU;

.field public final A08:LX/0ZU;

.field public final A09:LX/0Yl;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8oc;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 8
    .line 9
    iput-object p4, p0, LX/8oc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/8oc;->A0A:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 14
    .line 15
    iput-object p3, p0, LX/8oc;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/8oc;->A08:LX/0ZU;

    .line 18
    .line 19
    iput-object p8, p0, LX/8oc;->A09:LX/0Yl;

    .line 20
    .line 21
    iput-object p6, p0, LX/8oc;->A07:LX/0ZU;

    .line 22
    .line 23
    iput-object p7, p0, LX/8oc;->A06:LX/0ZU;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8oc;->A04:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8oc;->A05:LX/0Pj;

    .line 40
    .line 41
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oc;

    iget-object v1, p0, LX/8oc;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    iget-object v0, p1, LX/8oc;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8oc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oc;->A0A:Z

    iget-boolean v0, p1, LX/8oc;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    iget-object v0, p1, LX/8oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oc;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oc;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oc;->A08:LX/0ZU;

    iget-object v0, p1, LX/8oc;->A08:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oc;->A09:LX/0Yl;

    iget-object v0, p1, LX/8oc;->A09:LX/0Yl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oc;->A07:LX/0ZU;

    iget-object v0, p1, LX/8oc;->A07:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oc;->A06:LX/0ZU;

    iget-object v0, p1, LX/8oc;->A06:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/8oc;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/8oc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, LX/8oc;->A0A:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LX/8oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v1, p0, LX/8oc;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "NetworkOnly"

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2, v3}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/8oc;->A08:LX/0ZU;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/8oc;->A09:LX/0Yl;

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/8oc;->A07:LX/0ZU;

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, LX/8oc;->A06:LX/0ZU;

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_1
    const-string v1, "AnyWithFallbackDiskCache"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
