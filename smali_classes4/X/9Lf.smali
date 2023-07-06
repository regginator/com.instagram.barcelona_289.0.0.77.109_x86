.class public final LX/9Lf;
.super LX/BCE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BCE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9Lf;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/9Lf;->A00:I

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const-string v0, " person \u00b7 5s"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Lf;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    new-instance v1, LX/AiZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9f6;->A06:LX/9f6;

    .line 6
    .line 7
    iput-object v0, v1, LX/AiZ;->A01:LX/9f6;

    .line 8
    .line 9
    const-string v0, "live_reshare_sticker_id"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/AiZ;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Lf;

    iget v1, p0, LX/9Lf;->A02:I

    iget v0, p1, LX/9Lf;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Lf;->A00:I

    iget v0, p1, LX/9Lf;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9Lf;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9Lf;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
