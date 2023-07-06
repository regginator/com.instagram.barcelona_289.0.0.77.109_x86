.class public final LX/C8I;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:[D

.field public final A06:[Landroid/graphics/Bitmap;

.field public final A07:[Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>([DIIIIZ)V
    .locals 5

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 6
    .line 7
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, LX/C8I;->A00:I

    .line 15
    .line 16
    iput p3, p0, LX/C8I;->A02:I

    .line 17
    .line 18
    iput p4, p0, LX/C8I;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/C8I;->A05:[D

    .line 21
    .line 22
    iput-boolean v2, p0, LX/C8I;->A03:Z

    .line 23
    .line 24
    new-array v1, p2, [Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, p0, LX/C8I;->A06:[Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    new-array v2, p2, [Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, p2, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :cond_3
    iput-object v3, p0, LX/C8I;->A07:[Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v0, p0, LX/C8I;->A05:[D

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_4
    iput-boolean v4, p0, LX/C8I;->A04:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8I;->A07:[Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-le v0, p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, p1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/C8I;->A01()[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/C8I;->A01()[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01()[Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v4, p0, LX/C8I;->A07:[Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    new-array v2, v3, [Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, LX/C8I;->A06:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8I;

    iget v1, p0, LX/C8I;->A00:I

    iget v0, p1, LX/C8I;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8I;->A02:I

    iget v0, p1, LX/C8I;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C8I;->A01:I

    iget v0, p1, LX/C8I;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C8I;->A05:[D

    iget-object v0, p1, LX/C8I;->A05:[D

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C8I;->A03:Z

    iget-boolean v0, p1, LX/C8I;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/C8I;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/C8I;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C8I;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/C8I;->A05:[D

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C8I;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GeneratedVideoTimelineBitmaps(numOfThumbnails="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/C8I;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", targetWidth="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/C8I;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", targetHeight="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/C8I;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", thumbnailFrameScales="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/C8I;->A05:[D

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isWeakRef="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/C8I;->A03:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
