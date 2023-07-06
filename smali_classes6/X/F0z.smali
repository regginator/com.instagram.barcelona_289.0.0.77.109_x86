.class public final LX/F0z;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Ear;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/F0z;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/F0z;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/F0z;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/F0z;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, LX/F0z;->A00:F

    .line 16
    .line 17
    iput-boolean v0, p0, LX/F0z;->A05:Z

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0z;

    iget-boolean v1, p0, LX/F0z;->A04:Z

    iget-boolean v0, p1, LX/F0z;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0z;->A03:Ljava/util/List;

    iget-object v0, p1, LX/F0z;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0z;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F0z;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F0z;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F0z;->A00:F

    iget v0, p1, LX/F0z;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F0z;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/F0z;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/F0z;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/F0z;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/F0z;->A00:F

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0
.end method
