.class public abstract LX/JRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JRi;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/JRi;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/ISp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/ISn;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/ISn;

    .line 14
    .line 15
    iget v0, v1, LX/ISn;->A00:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget v0, v1, LX/ISn;->A01:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    move-object v0, p0

    .line 27
    check-cast v0, LX/ISq;

    .line 28
    .line 29
    iget v0, v0, LX/ISq;->A00:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A01(I[I)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ISo;

    .line 6
    .line 7
    iget v0, v4, LX/ISo;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    aget v1, p2, v2

    .line 16
    .line 17
    iget-object v0, v4, LX/ISo;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    return v3

    .line 28
    :cond_1
    instance-of v0, p0, LX/ISp;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/ISp;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    aget v1, p2, v1

    .line 41
    .line 42
    iget v0, v2, LX/ISp;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    aget v1, p2, v3

    .line 47
    .line 48
    iget v0, v2, LX/ISp;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aget v1, p2, v0

    .line 54
    .line 55
    iget v0, v2, LX/ISp;->A02:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :cond_3
    return v3
    .line 62
    .line 63
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/JRi;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
