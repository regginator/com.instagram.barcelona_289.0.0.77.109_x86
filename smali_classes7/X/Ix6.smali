.class public final LX/Ix6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :cond_0
    return-object v6

    .line 4
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 37
    .line 38
    iget-wide v2, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long v1, p3, v3

    .line 48
    .line 49
    cmp-long v0, v1, p1

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
