.class public final LX/6qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6qL;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/6qL;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/6qL;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/6qL;

    .line 8
    .line 9
    iget v0, p1, LX/6qL;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6qL;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/6qL;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FabPosition.Center"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "FabPosition.End"

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
