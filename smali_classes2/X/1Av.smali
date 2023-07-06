.class public final LX/1Av;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Av;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Av;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Av;

    iget v1, p0, LX/1Av;->A00:I

    iget v0, p1, LX/1Av;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "reel_shimmer"

    .line 1
    .line 2
    iget v0, p0, LX/1Av;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/1Av;->A00:I

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
