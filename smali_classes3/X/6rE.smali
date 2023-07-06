.class public final LX/6rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/UInt;


# direct methods
.method public constructor <init>(Lkotlin/UInt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6rE;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/6rE;->A01:Lkotlin/UInt;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6rE;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/6rE;->A00:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/6rE;->A01:Lkotlin/UInt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lkotlin/UInt;->A00:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, LX/7Dn;->A00:I

    .line 25
    .line 26
    return v0
.end method

.method public final A01(I)I
    .locals 6

    .line 0
    new-instance v5, Lkotlin/UInt;

    .line 1
    .line 2
    invoke-direct {v5, p1}, Lkotlin/UInt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/6rE;->A00:I

    .line 6
    .line 7
    new-instance v3, Lkotlin/UInt;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lkotlin/UInt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6rE;->A01:Lkotlin/UInt;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    :cond_1
    :goto_0
    iget v0, v5, Lkotlin/UInt;->A00:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    xor-int v1, v4, v0

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    move v4, v2

    .line 38
    :cond_3
    new-instance v2, Lkotlin/UInt;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lkotlin/UInt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v5, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " is less than minimum "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6rE;->A01:Lkotlin/UInt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/6rE;->A00:I

    .line 5
    .line 6
    iget v1, v0, Lkotlin/UInt;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
