.class public final LX/LrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final synthetic A07:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LrJ;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/LrJ;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(LX/LrJ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LrJ;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/LrJ;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, v2, LX/LyY;->A04:I

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iput v0, p0, LX/LrJ;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/LrJ;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Lvi;->A07()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/Lvi;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lvi;->A04()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public static A01(LX/LrJ;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/LrJ;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/LrJ;->A01:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/LrJ;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/LrJ;->A06:Z

    .line 11
    .line 12
    iput-boolean v5, p0, LX/LrJ;->A04:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/LrJ;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BW5()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    :cond_0
    iput-boolean v5, p0, LX/LrJ;->A05:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    :cond_2
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AnchorInfo{mPosition="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/LrJ;->A03:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mFlexLinePosition="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/LrJ;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mCoordinate="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/LrJ;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mPerpendicularCoordinate="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/LrJ;->A02:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", mLayoutFromEnd="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/LrJ;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", mValid="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/LrJ;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mAssignedFromSavedState="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/LrJ;->A04:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x7d

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
