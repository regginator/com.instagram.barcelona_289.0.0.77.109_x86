.class public final LX/MHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static A0C:I = 0x1


# instance fields
.field public A00:I

.field public A01:[LX/M2H;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[F

.field public A0B:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/MHv;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/MHv;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/MHv;->A05:I

    .line 10
    .line 11
    iput-boolean v2, p0, LX/MHv;->A09:Z

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/MHv;->A0B:[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/MHv;->A0A:[F

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v0, v0, [LX/M2H;

    .line 26
    .line 27
    iput-object v0, p0, LX/MHv;->A01:[LX/M2H;

    .line 28
    .line 29
    iput v2, p0, LX/MHv;->A00:I

    .line 30
    .line 31
    iput v2, p0, LX/MHv;->A06:I

    .line 32
    .line 33
    iput-object p1, p0, LX/MHv;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/MHv;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iput v4, p0, LX/MHv;->A05:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/MHv;->A04:I

    .line 10
    .line 11
    iput v0, p0, LX/MHv;->A03:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/MHv;->A02:F

    .line 15
    .line 16
    iput-boolean v4, p0, LX/MHv;->A09:Z

    .line 17
    .line 18
    iget v2, p0, LX/MHv;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/MHv;->A01:[LX/M2H;

    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v4, p0, LX/MHv;->A00:I

    .line 31
    .line 32
    iput v4, p0, LX/MHv;->A06:I

    .line 33
    .line 34
    iput-boolean v4, p0, LX/MHv;->A08:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/MHv;->A0A:[F

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(LX/M2H;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, LX/MHv;->A00:I

    .line 2
    .line 3
    if-ge v1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MHv;->A01:[LX/M2H;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/MHv;->A01:[LX/M2H;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [LX/M2H;

    .line 26
    .line 27
    iput-object v1, p0, LX/MHv;->A01:[LX/M2H;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/MHv;->A00:I

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/MHv;->A00:I

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A02(LX/M2H;)V
    .locals 5

    .line 0
    iget v4, p0, LX/MHv;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v4, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/MHv;->A01:[LX/M2H;

    .line 6
    .line 7
    aget-object v0, v2, v3

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput v0, p0, LX/MHv;->A00:I

    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(LX/M2H;LX/LxW;)V
    .locals 4

    .line 0
    iget v3, p0, LX/MHv;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MHv;->A01:[LX/M2H;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v2}, LX/M2H;->A03(LX/M2H;LX/LxW;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, LX/MHv;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(LX/LxW;F)V
    .locals 4

    .line 0
    iput p2, p0, LX/MHv;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/MHv;->A09:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    iget v2, p0, LX/MHv;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/MHv;->A03:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MHv;->A01:[LX/M2H;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0, v3}, LX/M2H;->A04(LX/LxW;LX/MHv;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, LX/MHv;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/MHv;

    .line 1
    .line 2
    iget v1, p0, LX/MHv;->A04:I

    .line 3
    .line 4
    iget v0, p1, LX/MHv;->A04:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
    .line 9
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget v0, p0, LX/MHv;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
