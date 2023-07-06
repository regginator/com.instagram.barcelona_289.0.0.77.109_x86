.class public final LX/8oI;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/753;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8oI;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/8oI;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LX/8oI;->A00:F

    .line 11
    .line 12
    iput-object p1, p0, LX/8oI;->A01:LX/753;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/8oI;->A02:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/8oI;->A06:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/8oI;->A03:Z

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oI;

    iget-object v1, p0, LX/8oI;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/8oI;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8oI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8oI;->A00:F

    iget v0, p1, LX/8oI;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oI;->A01:LX/753;

    iget-object v0, p1, LX/8oI;->A01:LX/753;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oI;->A02:Z

    iget-boolean v0, p1, LX/8oI;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oI;->A06:Z

    iget-boolean v0, p1, LX/8oI;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oI;->A03:Z

    iget-boolean v0, p1, LX/8oI;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/8oI;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/AaG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/8oI;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/8oI;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8oI;->A01:LX/753;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/8oI;->A02:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/8oI;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/8oI;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    add-int/2addr v1, v2

    .line 56
    return v1
.end method
