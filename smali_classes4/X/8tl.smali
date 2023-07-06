.class public final LX/8tl;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bmz;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/ClipChainType;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipChainType;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/8tl;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 9
    .line 10
    iput-object p2, p0, LX/8tl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AXj()I
    .locals 1

    .line 0
    iget v0, p0, LX/8tl;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AXo()Lcom/instagram/api/schemas/ClipChainType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cye()LX/8tl;
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
    instance-of v0, p1, LX/8tl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8tl;

    .line 9
    .line 10
    iget v1, p0, LX/8tl;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/8tl;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 17
    .line 18
    iget-object v0, p1, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/8tl;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/8tl;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/8tl;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8tl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
