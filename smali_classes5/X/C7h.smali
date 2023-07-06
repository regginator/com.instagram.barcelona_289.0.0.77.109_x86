.class public final LX/C7h;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DUb;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C7h;->A01:LX/DUb;

    .line 8
    .line 9
    iput-wide p4, p0, LX/C7h;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/C7h;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/C7h;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/C7h;->A04:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/C7h;->A07:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/C7h;->A06:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/C7h;->A05:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7h;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7h;

    iget-object v1, p0, LX/C7h;->A01:LX/DUb;

    iget-object v0, p1, LX/C7h;->A01:LX/DUb;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/C7h;->A00:J

    iget-wide v1, p1, LX/C7h;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7h;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7h;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7h;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/C7h;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7h;->A04:Z

    iget-boolean v0, p1, LX/C7h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7h;->A07:Z

    iget-boolean v0, p1, LX/C7h;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7h;->A06:Z

    iget-boolean v0, p1, LX/C7h;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7h;->A05:Z

    iget-boolean v0, p1, LX/C7h;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7h;->A01:LX/DUb;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C7h;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7h;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/C7h;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/C7h;->A04:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/C7h;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/C7h;->A06:Z

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
    iget-boolean v0, p0, LX/C7h;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    add-int/2addr v1, v2

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
.end method
