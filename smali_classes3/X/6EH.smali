.class public final LX/6EH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/String;LX/DQe;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 3

    .line 0
    :try_start_0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, [Lorg/pytorch/IValue;

    .line 6
    .line 7
    iget-object v0, p1, LX/DQe;->A00:LX/8Yf;

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LX/8Yf;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "Failed to run method `"

    .line 19
    .line 20
    const-string v0, "` on module"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5FU;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/5FU;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method
