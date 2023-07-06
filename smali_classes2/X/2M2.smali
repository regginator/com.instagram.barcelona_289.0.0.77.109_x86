.class public final LX/2M2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/3Xe;->A02()V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 v6, p1, 0x1

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move p0, v5

    .line 47
    invoke-static/range {v3 .. v8}, LX/2SQ;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
