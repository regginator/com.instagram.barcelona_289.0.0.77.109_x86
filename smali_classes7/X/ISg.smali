.class public final LX/ISg;
.super LX/JM3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/ISg;

.field public final A02:LX/ISg;


# direct methods
.method public constructor <init>(LX/ISg;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JM3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ISg;->A01:LX/ISg;

    .line 5
    .line 6
    iput p2, p0, LX/JM3;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/ISg;->A02:LX/ISg;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/JM3;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    .line 0
    iget v0, p0, LX/JM3;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ISg;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    iget v1, p0, LX/JM3;->A00:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/JM3;->A00:I

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/JM3;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    return v3

    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/ISg;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LX/JM3;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/JM3;->A00:I

    .line 41
    .line 42
    return v3
.end method

.method public final A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget v2, p0, LX/JM3;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ISg;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/ISg;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/JM3;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public final A03()LX/ISg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISg;->A01:LX/ISg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/ISg;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/ISg;-><init>(LX/ISg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ISg;->A01:LX/ISg;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, v1, LX/JM3;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/JM3;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/ISg;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method public final A04()LX/ISg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISg;->A01:LX/ISg;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/ISg;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/ISg;-><init>(LX/ISg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ISg;->A01:LX/ISg;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, v1, LX/JM3;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/JM3;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/ISg;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/JM3;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ISg;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x7d

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/JM3;->A00:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1
    .line 68
    .line 69
    .line 70
    .line 71
.end method
