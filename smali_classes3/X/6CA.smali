.class public final LX/6CA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, ","

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v1, Ljava/lang/Character;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
.end method
