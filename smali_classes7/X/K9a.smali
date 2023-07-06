.class public final LX/K9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktc;


# instance fields
.field public final A00:LX/K8h;


# direct methods
.method public constructor <init>(LX/K8h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9a;->A00:LX/K8h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeX(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9a;->A00:LX/K8h;

    .line 1
    .line 2
    iget-object v1, v0, LX/K8h;->A02:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 6
    .line 7
    return-wide v0
.end method

.method public final Ait()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B2j(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BA0(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9a;->A00:LX/K8h;

    .line 1
    .line 2
    iget v0, v0, LX/K8h;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BA3(JJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9a;->A00:LX/K8h;

    .line 1
    .line 2
    iget-object v1, v0, LX/K8h;->A04:[J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BA4(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final BA5(J)LX/Jcg;
    .locals 7

    .line 0
    iget-object v2, p0, LX/K9a;->A00:LX/K8h;

    .line 1
    .line 2
    iget-object v0, v2, LX/K8h;->A03:[J

    .line 3
    .line 4
    long-to-int v1, p1

    .line 5
    aget-wide v3, v0, v1

    .line 6
    .line 7
    iget-object v0, v2, LX/K8h;->A01:[I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/Jcg;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final BHF(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9a;->A00:LX/K8h;

    .line 1
    .line 2
    iget-object v1, v0, LX/K8h;->A04:[J

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    aget-wide v0, v1, v0

    .line 6
    .line 7
    return-wide v0
    .line 8
.end method

.method public final BTy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
