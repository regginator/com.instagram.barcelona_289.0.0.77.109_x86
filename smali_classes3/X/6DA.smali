.class public final LX/6DA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/58q;)LX/76S;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/58q;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/58q;->A04(I)LX/76S;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/8DF;->A00:LX/8DF;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x25a

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/76S;

    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method
