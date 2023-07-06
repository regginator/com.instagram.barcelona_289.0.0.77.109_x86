.class public final LX/CST;
.super LX/Crh;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Crh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CST;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CST;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CST;

    iget v1, p0, LX/CST;->A00:I

    iget v0, p1, LX/CST;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/CST;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "FULL(frameTimeMs="

    .line 1
    .line 2
    iget v0, p0, LX/CST;->A00:I

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
