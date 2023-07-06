.class public final LX/ISf;
.super LX/JM3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/ISf;

.field public final A04:LX/ISf;


# direct methods
.method public constructor <init>(LX/ISf;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JM3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ISf;->A03:LX/ISf;

    .line 5
    .line 6
    iput p2, p0, LX/JM3;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/ISf;->A04:LX/ISf;

    .line 9
    .line 10
    iput p3, p0, LX/ISf;->A01:I

    .line 11
    .line 12
    iput p4, p0, LX/ISf;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/JM3;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A01(II)LX/ISf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISf;->A03:LX/ISf;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/ISf;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, LX/ISf;-><init>(LX/ISf;III)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ISf;->A03:LX/ISf;

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
    iput p1, v1, LX/ISf;->A01:I

    .line 19
    .line 20
    iput p2, v1, LX/ISf;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/ISf;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
.end method

.method public final A02(II)LX/ISf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISf;->A03:LX/ISf;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/ISf;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, LX/ISf;-><init>(LX/ISf;III)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ISf;->A03:LX/ISf;

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
    iput p1, v1, LX/ISf;->A01:I

    .line 19
    .line 20
    iput p2, v1, LX/ISf;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/ISf;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
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
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ISf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/JjS;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/16 v0, 0x5b

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/JM3;->A00:I

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5d

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
