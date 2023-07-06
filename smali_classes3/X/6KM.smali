.class public final LX/6KM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/B7P;->A2F()LX/65H;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "has_liked"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method
