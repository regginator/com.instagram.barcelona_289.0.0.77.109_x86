.class public abstract LX/6oa;
.super Ljava/lang/Object;
.source ""


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
.method public A00()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5dF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dF;

    .line 6
    .line 7
    iget-object v0, v0, LX/5dF;->A00:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/5dE;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/5dE;

    .line 20
    .line 21
    iget-object v0, v0, LX/5dE;->A00:[LX/6oa;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public A01(Landroid/net/Uri;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/5dG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dG;

    .line 6
    .line 7
    iget-object v0, v0, LX/5dG;->A00:LX/6oa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/6oa;->A01(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    instance-of v0, p0, LX/5dF;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/5dF;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/5dF;->A00:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    return v4

    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    check-cast v0, LX/5dE;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, LX/5dE;->A00:[LX/6oa;

    .line 44
    .line 45
    array-length v2, v3

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    aget-object v0, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/6oa;->A01(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    return v4
    .line 62
    .line 63
.end method
