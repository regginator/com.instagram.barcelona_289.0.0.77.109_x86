.class public final LX/Fkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GYO;)LX/B7P;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GYO;->A02:LX/Fdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LX/GSn;->A0E:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, LX/GYO;->A00(LX/GYO;)LX/GSn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LX/GSn;->A0D:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/GV5;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/GV5;->A0G:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, LX/B7P;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method
