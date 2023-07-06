.class public final LX/99F;
.super LX/2K7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0, p6}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/2K7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/99F;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/99F;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/99F;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/99F;->A0A:Z

    .line 21
    .line 22
    iput-object p4, p0, LX/99F;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/99F;->A09:Z

    .line 25
    .line 26
    iput-object p5, p0, LX/99F;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p9, p0, LX/99F;->A08:Z

    .line 29
    .line 30
    iput-object p6, p0, LX/99F;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p10, p0, LX/99F;->A07:Z

    .line 33
    .line 34
    iput-boolean p11, p0, LX/99F;->A06:Z

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/99F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/99F;

    iget-object v1, p0, LX/99F;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/99F;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99F;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/99F;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99F;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/99F;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/99F;->A0A:Z

    iget-boolean v0, p1, LX/99F;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/99F;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/99F;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/99F;->A09:Z

    iget-boolean v0, p1, LX/99F;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/99F;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/99F;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/99F;->A08:Z

    iget-boolean v0, p1, LX/99F;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/99F;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/99F;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/99F;->A07:Z

    iget-boolean v0, p1, LX/99F;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/99F;->A06:Z

    iget-boolean v0, p1, LX/99F;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/99F;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/99F;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/99F;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/99F;->A0A:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/99F;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/99F;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/99F;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/99F;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/99F;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/99F;->A07:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/99F;->A06:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_4
    add-int/2addr v1, v2

    .line 75
    return v1
.end method
