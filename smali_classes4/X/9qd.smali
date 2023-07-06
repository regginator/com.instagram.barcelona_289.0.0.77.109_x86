.class public final LX/9qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AFO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/B0y;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/B0y;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/B0y;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    instance-of v0, p0, LX/9J3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, LX/9J3;

    .line 21
    .line 22
    instance-of v0, p0, LX/9Ck;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p0, LX/9Cm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :goto_1
    new-instance v0, LX/AFO;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p0}, LX/AFO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, p1, LX/B0y;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v0, p1, LX/B0y;->A03:Z

    .line 47
    .line 48
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
