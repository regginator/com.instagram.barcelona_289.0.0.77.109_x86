.class public abstract LX/HQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/HhX;


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
.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5b;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/F5n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/F5n;

    .line 10
    .line 11
    iget-object v0, v0, LX/F5n;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/F5j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/F5j;

    .line 20
    .line 21
    iget-object v0, v0, LX/F5j;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/F5k;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "null"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/F5m;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/F5l;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/F5l;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "false"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/F5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/F5a;

    .line 6
    .line 7
    iget-object v0, v1, LX/F5a;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/F5Z;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/F5Z;

    .line 19
    .line 20
    iget-object v0, v1, LX/F5Z;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/HZi;->A00:LX/HZi;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public abstract toString()Ljava/lang/String;
.end method
