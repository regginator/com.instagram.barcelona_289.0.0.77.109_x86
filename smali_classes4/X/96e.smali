.class public LX/96e;
.super LX/96h;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/BdB;

.field public A02:LX/1AX;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/96h;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/96e;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/96e;->A0B:J

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/96e;->A09:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/1AX;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/96e;->A02:LX/1AX;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/96e;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/96e;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/96e;->A00:J

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
    .line 11
.end method

.method public final Civ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/96e;->A0B:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/96e;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96e;->A01:LX/BdB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
    .line 11
.end method
