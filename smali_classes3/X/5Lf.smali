.class public final LX/5Lf;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Wt;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/66S;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Lf;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Lf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Lf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Lf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    sget-object v0, LX/66S;->A01:LX/66S;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Lf;->A05:LX/66S;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BJC()LX/66S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Lf;->A05:LX/66S;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Lf;

    iget-object v1, p0, LX/5Lf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Lf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Lf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Lf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Lf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Lf;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5Lf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5Lf;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/5Lf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method
