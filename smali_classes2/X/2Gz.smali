.class public final LX/2Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KqG;LX/KqG;)LX/KqG;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    filled-new-array {p0, p1}, [LX/KqG;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p0, LX/40v;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/40v;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
.end method
