.class public final LX/CAN;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
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
    iput-object p1, p0, LX/CAN;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/CAN;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/CAN;->A03:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/CAN;->A02:Z

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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAN;

    iget-object v1, p0, LX/CAN;->A00:Ljava/util/List;

    iget-object v0, p1, LX/CAN;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CAN;->A01:Z

    iget-boolean v0, p1, LX/CAN;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAN;->A03:Z

    iget-boolean v0, p1, LX/CAN;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAN;->A02:Z

    iget-boolean v0, p1, LX/CAN;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CAN;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CAN;->A01:Z

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
    iget-boolean v0, p0, LX/CAN;->A03:Z

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
    iget-boolean v0, p0, LX/CAN;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    add-int/2addr v1, v2

    .line 29
    return v1
.end method
