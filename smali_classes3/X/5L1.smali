.class public final LX/5L1;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8W1;


# instance fields
.field public final A00:LX/FeM;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FeM;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5L1;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5L1;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5L1;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5L1;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5L1;->A00:LX/FeM;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5L1;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5L1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5L1;

    iget-object v1, p0, LX/5L1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5L1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5L1;->A02:Z

    iget-boolean v0, p1, LX/5L1;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5L1;->A04:Z

    iget-boolean v0, p1, LX/5L1;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5L1;->A03:Z

    iget-boolean v0, p1, LX/5L1;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5L1;->A00:LX/FeM;

    iget-object v0, p1, LX/5L1;->A00:LX/FeM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5L1;->A05:Z

    iget-boolean v0, p1, LX/5L1;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "action_buttons"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5L1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5L1;->A02:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5L1;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5L1;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/5L1;->A00:LX/FeM;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/5L1;->A05:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    add-int/2addr v1, v2

    .line 46
    return v1
    .line 47
.end method
