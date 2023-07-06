.class public final LX/Cf2;
.super LX/CxN;
.source ""


# instance fields
.field public final A00:LX/CUE;


# direct methods
.method public synthetic constructor <init>(LX/CUE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CxN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cf2;->A00:LX/CUE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cf2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cf2;

    iget-object v1, p0, LX/Cf2;->A00:LX/CUE;

    iget-object v0, p1, LX/Cf2;->A00:LX/CUE;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cf2;->A00:LX/CUE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GenerateSegmentEvent(videoSegment="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Cf2;->A00:LX/CUE;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isStackTimeline="

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uV;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
