.class public final LX/7Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7Uz;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/7Uz;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
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
    iget v1, p1, LX/6sa;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p1, LX/6sa;->A01:I

    .line 10
    .line 11
    iput v0, p1, LX/6sa;->A00:I

    .line 12
    .line 13
    :cond_0
    iget v1, p0, LX/7Uz;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/6sa;->A04:LX/6rg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v3, v2}, LX/8Q4;->A02(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/7Uz;->A00:I

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LX/8Q4;->A02(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/6sa;->A02(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1, v0, v1}, LX/6sa;->A02(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Uz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/7Uz;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/7Uz;

    .line 11
    .line 12
    iget v0, p1, LX/7Uz;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7Uz;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/7Uz;->A00:I

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
    iget v0, p0, LX/7Uz;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7Uz;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "SetComposingRegionCommand(start="

    .line 1
    .line 2
    iget v2, p0, LX/7Uz;->A01:I

    .line 3
    .line 4
    const-string v1, ", end="

    .line 5
    .line 6
    iget v0, p0, LX/7Uz;->A00:I

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
