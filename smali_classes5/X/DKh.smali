.class public final LX/DKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Crh;

.field public final A01:LX/CUE;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/Crh;LX/CUE;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKh;->A00:LX/Crh;

    .line 4
    .line 5
    iput-object p2, p0, LX/DKh;->A01:LX/CUE;

    .line 6
    .line 7
    iput-object p3, p0, LX/DKh;->A02:LX/0ZU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/DKh;->A00:LX/Crh;

    .line 1
    .line 2
    sget-object v0, LX/CSV;->A00:LX/CSV;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/CST;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/CST;

    .line 17
    .line 18
    iget v0, v1, LX/CST;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, v1, LX/CSU;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v1, LX/CSU;

    .line 26
    .line 27
    iget v2, v1, LX/CSU;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/DKh;->A01:LX/CUE;

    .line 30
    .line 31
    iget v0, v1, LX/CUE;->A06:I

    .line 32
    .line 33
    if-le v2, v0, :cond_2

    .line 34
    .line 35
    const v0, 0x2bf20

    .line 36
    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    return v0

    .line 40
    :cond_2
    iget v0, v1, LX/CUE;->A07:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    const v0, 0x15f90

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sub-int v0, v2, v0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/DKh;->A00:LX/Crh;

    .line 13
    .line 14
    instance-of v2, p1, LX/DKh;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/DKh;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LX/DKh;->A00:LX/Crh;

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/DKh;->A01:LX/CUE;

    .line 33
    .line 34
    iget-object v1, v1, LX/CUE;->A0C:LX/C8q;

    .line 35
    .line 36
    iget-object v1, v1, LX/C8q;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/DKh;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/DKh;->A01:LX/CUE;

    .line 45
    .line 46
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 47
    .line 48
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    return v4

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_4
    return v1
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKh;->A00:LX/Crh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DKh;->A01:LX/CUE;

    .line 7
    .line 8
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 9
    .line 10
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
