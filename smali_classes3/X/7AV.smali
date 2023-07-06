.class public final LX/7AV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, LX/7DK;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LX/7AV;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/7AV;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A06(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/7AV;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/7AV;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7AV;

    .line 8
    .line 9
    iget-wide v1, p1, LX/7AV;->A00:J

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
    iget-wide v0, p0, LX/7AV;->A00:J

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
    .locals 6

    .line 0
    iget-wide v4, p0, LX/7AV;->A00:J

    .line 1
    .line 2
    const-string v3, "("

    .line 3
    .line 4
    invoke-static {v4, v5}, LX/4uS;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0, v3, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
