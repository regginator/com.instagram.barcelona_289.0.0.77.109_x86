.class public final LX/CSl;
.super LX/CSq;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CSq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CSl;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/CSl;->A00:I

    .line 6
    .line 7
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
    instance-of v0, p1, LX/CSl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CSl;

    .line 9
    .line 10
    iget v1, p0, LX/CSl;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/CSl;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/CSl;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/CSl;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CSl;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/CSl;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "StickerSelectedState(selectedRow="

    .line 1
    .line 2
    iget v2, p0, LX/CSl;->A01:I

    .line 3
    .line 4
    const-string v1, ", selectedIndex="

    .line 5
    .line 6
    iget v0, p0, LX/CSl;->A00:I

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
