.class public final LX/BMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMX;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/BMX;->A01:I

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LX/BMX;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/BMX;)I
    .locals 2

    .line 0
    iget v1, p0, LX/BMX;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/BMX;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public static A01(LX/BB9;I)LX/BMX;
    .locals 3

    .line 0
    iget-object p0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    mul-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    new-instance v0, LX/BMX;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMX;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/BMX;->A01:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/BMX;

    .line 17
    .line 18
    iget v3, p0, LX/BMX;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/BMX;->A01:I

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    iget v2, p0, LX/BMX;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/BMX;->A00:I

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    :goto_0
    if-gt v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/BMX;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/BMX;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v5
    .line 55
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v2, p0, LX/BMX;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v0, p0, LX/BMX;->A00:I

    .line 4
    .line 5
    if-gt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BMX;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BMX;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/BMX;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/BMX;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
