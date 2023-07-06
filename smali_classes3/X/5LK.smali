.class public final LX/5LK;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Zk;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5LK;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA7(Z)J
    .locals 2

    .line 0
    sget-wide v0, LX/Lxr;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AEN(Z)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5LK;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AdR()F
    .locals 1

    .line 0
    const v0, 0x3e99999a    # 0.3f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BgV(LX/65D;)F
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    return v0
.end method

.method public final CWF(LX/65D;)LX/8XW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v1, v0

    .line 2
    new-instance v0, LX/7S6;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LX/7S6;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5LK;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5LK;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5LK;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/5LK;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v6

    .line 19
    :cond_1
    return v5
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5LK;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
