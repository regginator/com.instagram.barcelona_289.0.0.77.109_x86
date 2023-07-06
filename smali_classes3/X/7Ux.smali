.class public final LX/7Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7Ux;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/7Ux;->A00:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 13
    .line 14
    const-string v1, " and "

    .line 15
    .line 16
    const-string v0, " respectively."

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p1, p2}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A92(LX/6sa;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/6sa;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/7Ux;->A00:I

    .line 7
    .line 8
    add-int v1, v2, v0

    .line 9
    .line 10
    iget-object v0, p1, LX/6sa;->A04:LX/6rg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v2, v0}, LX/6sa;->A01(II)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, LX/6sa;->A03:I

    .line 24
    .line 25
    iget v0, p0, LX/7Ux;->A01:I

    .line 26
    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0, v1}, LX/6sa;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Ux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/7Ux;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/7Ux;

    .line 11
    .line 12
    iget v0, p1, LX/7Ux;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7Ux;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/7Ux;->A00:I

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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7Ux;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7Ux;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 1
    .line 2
    iget v2, p0, LX/7Ux;->A01:I

    .line 3
    .line 4
    const-string v1, ", lengthAfterCursor="

    .line 5
    .line 6
    iget v0, p0, LX/7Ux;->A00:I

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
.end method
