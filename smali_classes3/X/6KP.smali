.class public final LX/6KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/6M1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0}, LX/6M0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/74q;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/74q;-><init>(LX/0if;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 57
    .line 58
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 59
    .line 60
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 61
    .line 62
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 63
    .line 64
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 65
    .line 66
    iput-boolean v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 67
    .line 68
    iget-boolean v0, v4, LX/7lB;->A00:Z

    .line 69
    .line 70
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 71
    .line 72
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, LX/74q;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v6}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x2aea1260

    .line 84
    .line 85
    .line 86
    iput v0, v1, LX/3iv;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v7, v2}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 89
    .line 90
    .line 91
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
