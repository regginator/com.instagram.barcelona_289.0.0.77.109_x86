.class public final LX/DKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DKb;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/DKb;->A00:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Illegal SoundSyncTrimTimeRange ["

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p1, p2}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DKb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DKb;

    iget v1, p0, LX/DKb;->A01:I

    iget v0, p1, LX/DKb;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DKb;->A00:I

    iget v0, p1, LX/DKb;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DKb;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DKb;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "SoundSyncTrimTimeRange(startTimeMs="

    .line 1
    .line 2
    iget v2, p0, LX/DKb;->A01:I

    .line 3
    .line 4
    const-string v1, ", endTimeMs="

    .line 5
    .line 6
    iget v0, p0, LX/DKb;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
