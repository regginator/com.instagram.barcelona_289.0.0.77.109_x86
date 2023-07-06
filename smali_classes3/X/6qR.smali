.class public final LX/6qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/6qR;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/6qR;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/6qR;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/6qR;

    .line 8
    .line 9
    iget-wide v1, p1, LX/6qR;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6qR;->A00:J

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/6qR;->A00:J

    .line 1
    .line 2
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, " x "

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v2, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
