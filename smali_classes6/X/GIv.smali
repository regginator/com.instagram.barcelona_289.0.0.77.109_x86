.class public final LX/GIv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/GIv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/GIv;

    .line 10
    .line 11
    iget-object v1, p0, LX/GIv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/GIv;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/GIv;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/GIv;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/GIv;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/GIv;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/GIv;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/GIv;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/GIv;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p1, LX/GIv;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/GIv;->A05:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, LX/GIv;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/GIv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/GIv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/GIv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/GIv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/GIv;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v5, p0, LX/GIv;->A05:Ljava/util/List;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
