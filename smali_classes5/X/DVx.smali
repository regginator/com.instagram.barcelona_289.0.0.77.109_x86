.class public final LX/DVx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DKW;)LX/EbT;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DKW;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/EbT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    instance-of v0, v1, LX/EbT;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LX/EbT;

    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    move-object v1, v2

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A01(LX/DKW;)LX/Ch2;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DVx;->A00(LX/DKW;)LX/EbT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/Djf;

    .line 12
    .line 13
    iget-object v1, v0, LX/Djf;->A01:LX/DTO;

    .line 14
    .line 15
    sget-object v0, LX/DTO;->A02:LX/DTO;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, LX/EbT;->Az9()LX/DTN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/DTN;->A02:LX/DTN;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/Ch2;->A01:LX/Ch2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, LX/DTN;->A01:LX/DTN;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {p0}, LX/DVx;->A02(LX/EbT;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Ch2;->A03:LX/Ch2;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v0, LX/DTO;->A01:LX/DTO;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/Ch2;->A02:LX/Ch2;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-static {p0}, LX/DVx;->A02(LX/EbT;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Ch2;->A02:LX/Ch2;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(LX/EbT;)V
    .locals 5

    .line 0
    const-string v0, "folding_mode_unexpected_"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/Djf;

    .line 8
    .line 9
    iget-object v4, v0, LX/Djf;->A01:LX/DTO;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/EbT;->Az9()LX/DTN;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "Unexpected folding feature values: state="

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", orientation="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
