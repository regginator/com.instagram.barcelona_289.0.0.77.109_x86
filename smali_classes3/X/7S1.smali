.class public final LX/7S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TM;
.implements LX/8cQ;


# instance fields
.field public final A00:J

.field public final A01:LX/8aJ;

.field public final synthetic A02:LX/7S0;


# direct methods
.method public constructor <init>(LX/8aJ;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7S1;->A01:LX/8aJ;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7S1;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/7S0;->A00:LX/7S0;

    .line 8
    .line 9
    iput-object v0, p0, LX/7S1;->A02:LX/7S0;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7S1;->A02:LX/7S0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7S1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/7S1;

    .line 9
    .line 10
    iget-object v1, p0, LX/7S1;->A01:LX/8aJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/7S1;->A01:LX/8aJ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/7S1;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/7S1;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7S1;->A01:LX/8aJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/7S1;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7S1;->A01:LX/8aJ;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", constraints="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/7S1;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
