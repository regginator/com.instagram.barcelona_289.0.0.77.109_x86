.class public final LX/6FH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string p0, "GraphServicesException"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "Unhandled GraphServicesException detected."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
    .line 35
.end method
