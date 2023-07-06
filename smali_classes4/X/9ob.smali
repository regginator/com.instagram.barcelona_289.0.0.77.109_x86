.class public final LX/9ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/7cY;

    .line 6
    .line 7
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/9k3;->A05:LX/9k3;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/ARi;->A00(LX/9k3;Ljava/lang/String;)LX/ATQ;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v5, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, LX/ATQ;->A03(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xd7

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x56

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0M(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
