.class public final LX/8v8;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bn4;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8v8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p2, p0, LX/8v8;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8v8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/8v8;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ARh()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ARi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ATg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8v8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D1Y()LX/8v8;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8v8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8v8;

    .line 9
    .line 10
    iget-object v1, p0, LX/8v8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, p1, LX/8v8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8v8;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8v8;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/8v8;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8v8;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8v8;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8v8;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8v8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8v8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8v8;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/8v8;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
