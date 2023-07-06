.class public final LX/6Mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7F0;)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7F0;->A02:LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7cY;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/7F0;->A01:LX/733;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/7F0;->A03:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/7F0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, LX/7F0;-><init>(LX/2P0;LX/733;LX/7cY;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0x23e

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
