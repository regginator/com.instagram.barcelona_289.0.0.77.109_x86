.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;
.super LX/0SZ;
.source ""


# instance fields
.field public final durationMs:J

.field public final taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;Ljava/lang/String;JILjava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    iget-wide v1, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getDurationMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->durationMs:J

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

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
