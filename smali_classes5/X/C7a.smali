.class public final LX/C7a;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0ZU;

.field public final A02:LX/0ZU;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0ZU;LX/0ZU;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C7a;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/C7a;->A05:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX/C7a;->A04:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LX/C7a;->A03:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/C7a;->A02:LX/0ZU;

    .line 15
    .line 16
    iput-object p3, p0, LX/C7a;->A01:LX/0ZU;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7a;

    iget-object v1, p0, LX/C7a;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/C7a;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7a;->A05:Z

    iget-boolean v0, p1, LX/C7a;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7a;->A04:Z

    iget-boolean v0, p1, LX/C7a;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7a;->A03:Z

    iget-boolean v0, p1, LX/C7a;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C7a;->A02:LX/0ZU;

    iget-object v0, p1, LX/C7a;->A02:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7a;->A01:LX/0ZU;

    iget-object v0, p1, LX/C7a;->A01:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7a;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string v0, "REELS"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/C7a;->A05:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/C7a;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/C7a;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/C7a;->A02:LX/0ZU;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/C7a;->A01:LX/0ZU;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    const-string v0, "POSTS"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
