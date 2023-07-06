.class public final LX/6Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, LX/5sW;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/5sW;

    .line 17
    .line 18
    iget-object v0, p1, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 p0, 0x0

    .line 25
    :try_start_0
    const/16 v0, 0x24

    .line 26
    .line 27
    iget-object v1, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    const/16 v0, 0x23
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    move p0, v0

    .line 54
    goto :goto_0
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_0
    const/4 v2, 0x0

    .line 56
    :catch_1
    const-string v1, "IgBloksScreenFragment"

    .line 57
    .line 58
    const-string v0, "Error parsing themed color for NavBar"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p1, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move v2, p0

    .line 88
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
