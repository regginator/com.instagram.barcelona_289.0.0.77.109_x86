.class public abstract LX/IYI;
.super LX/IYJ;
.source ""

# interfaces
.implements LX/KsV;


# instance fields
.field public A00:J

.field public A01:LX/KsV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IYJ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AbA(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYI;->A01:LX/KsV;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/IYI;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/KsV;->AbA(J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AgN(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/IYI;->A01:LX/KsV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/KsV;->AgN(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LX/IYI;->A00:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final AgO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYI;->A01:LX/KsV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/KsV;->AgO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final Axf(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYI;->A01:LX/KsV;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/IYI;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/KsV;->Axf(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JLM;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IYI;->A01:LX/KsV;

    .line 5
    .line 6
    return-void
.end method

.method public abstract release()V
.end method
