.class public final LX/6qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


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
.method public final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    sget-object v1, LX/LUY;->A00:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/6qV;->A00:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/4uX;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/LUY;->A01:[S

    .line 30
    .line 31
    aget-short v0, v0, v1

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method

.method public final A01(I)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v4, LX/LUX;->A01:[S

    .line 1
    .line 2
    int-to-short v0, p1

    .line 3
    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :cond_1
    return-object v3

    .line 11
    :cond_2
    :goto_0
    aget-short v0, v4, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v1, v4

    .line 29
    :goto_1
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-short v0, v4, v2

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/LUX;->A00:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1}, LX/6qV;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/6qV;->A01(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "001"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v2
    .line 37
.end method
