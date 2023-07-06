.class public final LX/LhF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/LhF;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/LhF;->A05:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/LhF;->A05:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/LhF;->A06:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/LhF;->A06:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/LhF;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/LhF;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/LhF;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/LhF;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/LhF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/LhF;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/LhF;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/LhF;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/LhF;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/LhF;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/LhF;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/LhF;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/LhF;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/LhF;->A07:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LhF;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LhF;->A06:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/LhF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/LhF;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/LhF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/LhF;->A08:Z

    .line 46
    .line 47
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/LhF;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v3, v2, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, LX/LhF;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/6SW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_0
    add-int/2addr v3, v1

    .line 81
    mul-int/lit8 v1, v3, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, LX/LhF;->A07:Z

    .line 84
    .line 85
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
