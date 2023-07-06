.class public final LX/2Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v8, LX/7cY;

    .line 9
    .line 10
    const/16 v7, 0x26

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    invoke-virtual {v8, v7, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-virtual {v8, v0, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v3, v0, v5, v4}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v8, v7, v6}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/GYl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/GYl;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ctwa_afterparty_upsell"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/GYl;->A0I:Z

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/GZI;->A06(LX/GYl;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
