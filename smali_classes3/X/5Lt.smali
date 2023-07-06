.class public final LX/5Lt;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8XC;


# instance fields
.field public final A00:LX/3VC;

.field public final A01:LX/3VC;

.field public final A02:LX/Fq8;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3VC;LX/3VC;LX/Fq8;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/5Lt;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/5Lt;->A00:LX/3VC;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Lt;->A01:LX/3VC;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Lt;->A02:LX/Fq8;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BM6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Lt;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Lt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Lt;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5Lt;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5Lt;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Lt;->A00:LX/3VC;

    .line 17
    .line 18
    iget-object v0, p1, LX/5Lt;->A00:LX/3VC;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5Lt;->A01:LX/3VC;

    .line 27
    .line 28
    iget-object v0, p1, LX/5Lt;->A01:LX/3VC;

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
    iget-object v1, p0, LX/5Lt;->A02:LX/Fq8;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Lt;->A02:LX/Fq8;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Lt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/5Lt;->A00:LX/3VC;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/5Lt;->A01:LX/3VC;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v0, v1, 0x1f

    .line 21
    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/5Lt;->A02:LX/Fq8;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
