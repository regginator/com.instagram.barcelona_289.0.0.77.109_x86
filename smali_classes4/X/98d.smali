.class public final LX/98d;
.super LX/1n7;
.source ""

# interfaces
.implements LX/Bql;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:J

.field public A03:J


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
    iput-wide v0, p0, LX/98d;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/98d;->A02:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/98d;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/98d;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/98d;->A03:J

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
    iput-wide p1, p0, LX/98d;->A02:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/98d;->A03:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
