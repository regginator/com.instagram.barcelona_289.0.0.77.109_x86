.class public final LX/DMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D15;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/D15;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "filters"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/D15;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/DRZ;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 41
    .line 42
    .line 43
    iget v1, v2, LX/DRZ;->A00:I

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v2, LX/DRZ;->A02:Z

    .line 51
    .line 52
    const-string v0, "hidden"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v2, LX/DRZ;->A03:Z

    .line 58
    .line 59
    const-string v0, "new"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method

.method public static parseFromJson(LX/KJP;)LX/D15;
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D15;

    .line 7
    .line 8
    return-object v0
.end method
