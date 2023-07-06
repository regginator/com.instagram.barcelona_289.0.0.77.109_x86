.class public final LX/JrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuY;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/JrE;->A00:J

    .line 4
    .line 5
    sget-wide v1, LX/Lxr;->A06:J

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final AQW()F
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JrE;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AUY()LX/JJM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JrE;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JrE;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/JrE;

    .line 9
    .line 10
    iget-wide v3, p0, LX/JrE;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/JrE;->A00:J

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
    iget-wide v0, p0, LX/JrE;->A00:J

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
    .locals 3

    .line 0
    const-string v0, "ColorStyle(value="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/JrE;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
