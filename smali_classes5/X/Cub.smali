.class public final LX/Cub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJP;LX/CD2;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "items"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/6RV;->parseFromJson(LX/KJP;)LX/DZi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p1, LX/CD2;->A00:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0, p1, p2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
