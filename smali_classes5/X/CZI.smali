.class public final LX/CZI;
.super LX/CD2;
.source ""

# interfaces
.implements LX/Bql;
.implements LX/EhR;
.implements LX/Edp;


# instance fields
.field public A00:LX/D47;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CD2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/CZI;->A04:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/CZI;->A03:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CZI;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CZI;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZI;->A00:LX/D47;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/D47;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
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
    iget-wide v3, p0, LX/CZI;->A04:J

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
    iput-wide p1, p0, LX/CZI;->A03:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CZI;->A04:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cxv()LX/CZI;
    .locals 0

    return-object p0
.end method
