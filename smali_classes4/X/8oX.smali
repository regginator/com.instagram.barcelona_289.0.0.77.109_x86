.class public final LX/8oX;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/8oW;

.field public final A01:LX/8oW;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8oW;LX/8oW;Ljava/lang/CharSequence;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8oX;->A00:LX/8oW;

    .line 4
    .line 5
    iput-object p2, p0, LX/8oX;->A01:LX/8oW;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8oX;->A06:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/8oX;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/8oX;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8oX;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/8oX;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/8oX;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/8oX;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oX;

    iget-object v1, p0, LX/8oX;->A00:LX/8oW;

    iget-object v0, p1, LX/8oX;->A00:LX/8oW;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oX;->A01:LX/8oW;

    iget-object v0, p1, LX/8oX;->A01:LX/8oW;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oX;->A06:Z

    iget-boolean v0, p1, LX/8oX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oX;->A03:Z

    iget-boolean v0, p1, LX/8oX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oX;->A04:Z

    iget-boolean v0, p1, LX/8oX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oX;->A05:Z

    iget-boolean v0, p1, LX/8oX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oX;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8oX;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oX;->A07:Z

    iget-boolean v0, p1, LX/8oX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8oX;->A08:Z

    iget-boolean v0, p1, LX/8oX;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oX;->A00:LX/8oW;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8oX;->A01:LX/8oW;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8oX;->A06:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/8oX;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/8oX;->A04:Z

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
    iget-boolean v0, p0, LX/8oX;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/8oX;->A02:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/8oX;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LX/8oX;->A08:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_5
    add-int/2addr v1, v2

    .line 71
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method
