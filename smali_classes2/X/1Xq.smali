.class public final LX/1Xq;
.super LX/1n7;
.source ""

# interfaces
.implements LX/Bql;
.implements LX/EhR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1AX;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/1Xq;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX/1Xq;->A02:LX/1AX;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/1Xq;->A01:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/1Xq;->A00:J

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Xq;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Xq;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Xq;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xq;->A02:LX/1AX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1AX;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xq;->A02:LX/1AX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/1AX;->A01:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BS0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1Xq;->A01:J

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
    iput-wide p1, p0, LX/1Xq;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1Xq;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
