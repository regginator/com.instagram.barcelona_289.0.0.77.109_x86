.class public final LX/2Mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/75D;

    .line 40
    .line 41
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v0, LX/45k;

    .line 50
    .line 51
    new-instance v1, LX/46X;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, LX/46X;-><init>(LX/75D;LX/5vO;LX/Gsp;LX/6he;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/CGC;

    .line 63
    .line 64
    invoke-direct {v2}, LX/CGC;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
