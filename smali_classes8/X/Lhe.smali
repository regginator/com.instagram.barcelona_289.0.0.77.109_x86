.class public final LX/Lhe;
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
    iput-wide p1, p0, LX/Lhe;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Lhe;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/Lhe;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Lhe;

    .line 8
    .line 9
    iget-wide v1, p1, LX/Lhe;->A00:J

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
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Lhe;->A00:J

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
    iget-wide v3, p0, LX/Lhe;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unspecified"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-wide v1, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Sp"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-wide v1, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Em"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "Invalid"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
