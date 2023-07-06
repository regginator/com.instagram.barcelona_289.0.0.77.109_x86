.class public final LX/6Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/3XX;->A01(LX/3j8;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, LX/5sW;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "start"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, LX/5sW;

    .line 45
    .line 46
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v3}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, LX/Gp1;->AJe(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, "end"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p0, LX/5sW;

    .line 85
    .line 86
    iget-object v0, p0, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v3}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v3}, LX/Gp1;->AJl(IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
