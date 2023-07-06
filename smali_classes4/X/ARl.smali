.class public abstract LX/ARl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/9YH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9YH;

    .line 6
    .line 7
    iget-object v0, v0, LX/9YH;->A00:LX/B7P;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/9YG;

    .line 17
    .line 18
    iget-object v0, v0, LX/9YG;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 21
    .line 22
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1
    .line 26
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9YH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9YH;

    .line 6
    .line 7
    iget-object v0, v0, LX/9YH;->A00:LX/B7P;

    .line 8
    .line 9
    iget-object v0, v0, LX/B7P;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/9YG;

    .line 14
    .line 15
    iget-object v0, v0, LX/9YG;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
