.class public final LX/6vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/7Rt;

    .line 8
    .line 9
    invoke-direct {v2}, LX/7Rt;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    invoke-static {v0, p5}, LX/4uX;->A1V(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    and-int/lit8 v0, p4, 0x4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    :cond_2
    invoke-static {p0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    move-object v6, p3

    .line 34
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0, v7}, LX/705;->A00(LX/8cO;Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static/range {v1 .. v7}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v5}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
