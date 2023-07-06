.class public final LX/78S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/78S;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Ljava/lang/String;)LX/8YL;
    .locals 1

    .line 0
    const-string v0, "long-live"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Async action tried to schedule app ID "

    .line 17
    .line 18
    const-string v0, " but host is already detached."

    .line 19
    .line 20
    invoke-static {p0, p3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "bloks_stale_async_action"

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    new-instance p1, LX/7oz;

    .line 32
    .line 33
    invoke-direct {p1}, LX/7oz;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/5vO;LX/3j8;)Ljava/lang/Object;
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
    check-cast v8, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    const-string v3, "current-screen"

    .line 35
    .line 36
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    move-object v5, p0

    .line 43
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0904e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_0
    invoke-static {v5}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v3, v8}, LX/78S;->A00(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Ljava/lang/String;)LX/8YL;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v8, v0}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;

    .line 95
    .line 96
    move p1, p0

    .line 97
    invoke-direct/range {v4 .. v11}, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;IZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, LX/4AD;->A00:LX/3X1;

    .line 101
    .line 102
    invoke-interface {v3, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v2

    .line 106
    :cond_2
    move-object v2, v3

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
