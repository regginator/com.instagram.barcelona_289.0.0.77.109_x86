.class public final LX/CSi;
.super LX/CSr;
.source ""

# interfaces
.implements LX/Ed9;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CSr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CSi;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CSi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CSi;

    .line 9
    .line 10
    iget v1, p0, LX/CSi;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/CSi;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/CSi;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "VideoReplace(segmentIndex="

    .line 1
    .line 2
    iget v0, p0, LX/CSi;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
