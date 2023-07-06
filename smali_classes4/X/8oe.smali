.class public final LX/8oe;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/28C;

.field public final A02:LX/A6g;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/28C;LX/A6g;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, LX/8oe;->A08:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/8oe;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/8oe;->A0A:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/8oe;->A01:LX/28C;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/8oe;->A07:Z

    .line 16
    .line 17
    iput p5, p0, LX/8oe;->A00:I

    .line 18
    .line 19
    iput-object p4, p0, LX/8oe;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/8oe;->A02:LX/A6g;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/8oe;->A0B:Z

    .line 24
    .line 25
    iput-boolean p10, p0, LX/8oe;->A06:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/8oe;->A05:Z

    .line 28
    .line 29
    iput-boolean p12, p0, LX/8oe;->A09:Z

    .line 30
    .line 31
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oe;

    iget-boolean v1, p0, LX/8oe;->A08:Z

    iget-boolean v0, p1, LX/8oe;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oe;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oe;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oe;->A0A:Z

    iget-boolean v0, p1, LX/8oe;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oe;->A07:Z

    iget-boolean v0, p1, LX/8oe;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8oe;->A00:I

    iget v0, p1, LX/8oe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oe;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8oe;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oe;->A02:LX/A6g;

    iget-object v0, p1, LX/8oe;->A02:LX/A6g;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oe;->A0B:Z

    iget-boolean v0, p1, LX/8oe;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oe;->A06:Z

    iget-boolean v0, p1, LX/8oe;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oe;->A05:Z

    iget-boolean v0, p1, LX/8oe;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oe;->A09:Z

    iget-boolean v0, p1, LX/8oe;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8oe;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/8oe;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, LX/9pP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/8oe;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/8oe;->A01:LX/28C;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/8oe;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/8oe;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/8oe;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8oe;->A02:LX/A6g;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/8oe;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v0, p0, LX/8oe;->A06:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_4
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v0, p0, LX/8oe;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_5
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, LX/8oe;->A09:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_6
    add-int/2addr v1, v3

    .line 90
    return v1
    .line 91
    .line 92
.end method
