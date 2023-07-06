.class public final LX/9yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARQ;LX/AGB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/99L;
    .locals 7

    .line 0
    const-string v1, "ig_stories_consumption"

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/99L;

    .line 10
    .line 11
    invoke-direct {v5}, LX/99L;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "args_editor_logging_mechanism"

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "args_upsell_avatar_sticker_template_id"

    .line 27
    .line 28
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "args_previous_module_name"

    .line 33
    .line 34
    invoke-static {v0, p4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "args_is_self_story"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v6, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v5, LX/99L;->A04:LX/AGB;

    .line 60
    .line 61
    iput-object p0, v5, LX/99L;->A03:LX/ARQ;

    .line 62
    .line 63
    return-object v5
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
