.class public final LX/7Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TD;


# instance fields
.field public final A00:J

.field public final A01:LX/8cL;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8cL;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Qw;->A01:LX/8cL;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Qw;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p3, p0, LX/7Qw;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DB0(LX/8Qg;)LX/8ZX;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Qw;->A01:LX/8cL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8cL;->DB1(LX/8Qg;)LX/8cN;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p0, LX/7Qw;->A00:J

    .line 11
    .line 12
    new-instance v0, LX/7RF;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/7RF;-><init>(LX/8cN;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/7Qw;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/7Qw;

    .line 6
    .line 7
    iget-object v1, p1, LX/7Qw;->A01:LX/8cL;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Qw;->A01:LX/8cL;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, LX/7Qw;->A00:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/7Qw;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    return v5
    .line 27
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qw;->A01:LX/8cL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x5b5cca11

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/7Qw;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2
    .line 20
    .line 21
.end method
