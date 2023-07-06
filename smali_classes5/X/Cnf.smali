.class public final LX/Cnf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/DnY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/DnY;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KKi;->A01(LX/KqG;)LX/HPs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LX/DnW;->A00:LX/DnW;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/HPs;->A02(LX/KqF;)LX/HPs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/HPs;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
