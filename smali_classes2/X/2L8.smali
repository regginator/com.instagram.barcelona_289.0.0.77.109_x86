.class public final LX/2L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p1, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/46h;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v2, v1}, LX/46h;-><init>(LX/5vO;LX/6he;LX/6he;LX/6he;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/23Q;->A05:LX/23Q;

    .line 35
    .line 36
    iget-object v2, v0, LX/23Q;->A00:Ljava/util/List;

    .line 37
    .line 38
    sget-object v1, LX/27B;->A09:LX/27B;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v4, v1, v0, v2}, LX/3zb;->A07(Landroidx/fragment/app/Fragment;LX/0if;LX/27B;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
