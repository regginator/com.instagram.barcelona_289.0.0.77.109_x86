.class public final LX/9oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6bL;

    .line 29
    .line 30
    iget-object v3, v0, LX/6bL;->A00:LX/6he;

    .line 31
    .line 32
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/9k3;->A02:LX/9k3;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/ATQ;->A03(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/ABn;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/ABn;-><init>(LX/5vO;LX/6he;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/ABn;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
