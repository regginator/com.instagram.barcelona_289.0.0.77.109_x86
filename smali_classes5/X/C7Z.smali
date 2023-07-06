.class public final LX/C7Z;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/mediatype/ProductType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C7Z;->A02:Lcom/instagram/model/mediatype/ProductType;

    .line 8
    .line 9
    iput-object p3, p0, LX/C7Z;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/C7Z;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C7Z;->A05:Z

    .line 14
    .line 15
    iput p4, p0, LX/C7Z;->A01:I

    .line 16
    .line 17
    iput p5, p0, LX/C7Z;->A00:I

    .line 18
    .line 19
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7Z;

    iget-object v1, p0, LX/C7Z;->A02:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/C7Z;->A02:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7Z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/C7Z;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7Z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7Z;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7Z;->A05:Z

    iget-boolean v0, p1, LX/C7Z;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7Z;->A01:I

    iget v0, p1, LX/C7Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7Z;->A00:I

    iget v0, p1, LX/C7Z;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7Z;->A02:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7Z;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7Z;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/C7Z;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/C7Z;->A01:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/C7Z;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
    .line 35
.end method
