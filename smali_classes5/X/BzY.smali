.class public final LX/BzY;
.super LX/DJ0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/65P;


# direct methods
.method public constructor <init>(LX/65P;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DJ0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BzY;->A03:LX/65P;

    .line 8
    .line 9
    iput p2, p0, LX/BzY;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/BzY;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/BzY;->A02:I

    .line 14
    .line 15
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    if-ltz p4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Invalid placeholdersRemaining "

    .line 28
    .line 29
    invoke-static {v0, p4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Drop count must be > 0, but was "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const-string v0, "Drop load type must be PREPEND or APPEND"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BzY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BzY;

    iget-object v1, p0, LX/BzY;->A03:LX/65P;

    iget-object v0, p1, LX/BzY;->A03:LX/65P;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BzY;->A01:I

    iget v0, p1, LX/BzY;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BzY;->A00:I

    iget v0, p1, LX/BzY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BzY;->A02:I

    iget v0, p1, LX/BzY;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BzY;->A03:LX/65P;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BzY;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/BzY;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/BzY;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzY;->A03:LX/65P;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v2, "front"

    .line 13
    .line 14
    :goto_0
    const-string v0, "PageEvent.Drop from the "

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " (\n                    |   minPageOffset: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/BzY;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n                    |   maxPageOffset: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/BzY;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\n                    |   placeholdersRemaining: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/BzY;->A02:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n                    |)"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "|"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const-string v2, "end"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Drop load type must be PREPEND or APPEND"

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method
