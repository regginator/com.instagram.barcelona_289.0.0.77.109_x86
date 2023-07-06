.class public final LX/1yo;
.super LX/1n6;
.source ""

# interfaces
.implements LX/4tz;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(LX/1Bh;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1n6;-><init>(LX/1Bh;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1yo;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1yo;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1yo;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1yo;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1yo;->A01:J

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
    iput-wide p1, p0, LX/1yo;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1yo;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-class v0, LX/1yH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
