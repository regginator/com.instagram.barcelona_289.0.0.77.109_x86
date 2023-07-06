.class public abstract LX/1Xp;
.super LX/1n7;
.source ""

# interfaces
.implements LX/Bql;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1Xp;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1Xp;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/6nL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1iJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1iJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1iJ;->A00:LX/5v5;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/1iI;

    .line 14
    .line 15
    iget-object v0, v0, LX/1iI;->A00:LX/6nL;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "bloksDataAdapter"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Xp;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Xp;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Xp;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Civ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1Xp;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1Xp;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
