.class public final LX/Loy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Loy;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, LX/Loy;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LX/Loy;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Loy;->A02:LX/Loy;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Loy;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Loy;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Loy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/Loy;->A00:J

    .line 9
    .line 10
    check-cast p1, LX/Loy;

    .line 11
    .line 12
    iget-wide v1, p1, LX/Loy;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/Loy;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Loy;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    return v5
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Loy;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/Loy;->A01:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TextIndent(firstLine="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Loy;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/LtR;->A01(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", restLine="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/Loy;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/LtR;->A01(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
