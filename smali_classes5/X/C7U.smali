.class public final LX/C7U;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:F

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/Chc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Chc;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C7U;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/C7U;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/C7U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput p5, p0, LX/C7U;->A00:F

    .line 14
    .line 15
    iput-object p2, p0, LX/C7U;->A02:LX/Chc;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7U;

    iget-object v1, p0, LX/C7U;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C7U;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7U;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7U;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C7U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C7U;->A00:F

    iget v0, p1, LX/C7U;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7U;->A02:LX/Chc;

    iget-object v0, p1, LX/C7U;->A02:LX/Chc;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7U;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/C7U;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/C7U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/C7U;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/C7U;->A02:LX/Chc;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
