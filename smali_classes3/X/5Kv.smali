.class public final LX/5Kv;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8aw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Kv;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/5Kv;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/5Kv;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/5Kv;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Kv;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AOR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Kv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Kv;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Kv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Kv;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/5Kv;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/5Kv;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/5Kv;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/5Kv;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5Kv;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Kv;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5Kv;->A04:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, LX/5Kv;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
    .line 56
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Kv;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Kv;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Kv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5Kv;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/5Kv;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/5Kv;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/5Kv;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method
