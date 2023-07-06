.class public final LX/2PB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/15x;
    .locals 2

    .line 0
    const-string v0, "IG_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, LX/15x;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/15x;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/15x;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/3Ts;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method
