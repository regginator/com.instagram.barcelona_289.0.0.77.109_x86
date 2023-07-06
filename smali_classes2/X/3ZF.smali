.class public final LX/3ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ZF;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ZF;->A01:LX/0if;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410fe500052897L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v3, LX/4CD;->A00:LX/4CD;

    .line 17
    .line 18
    sget-object v2, LX/4CD;->A01:LX/4pc;

    .line 19
    .line 20
    sget-object v1, LX/4CD;->A02:[LX/0A0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Yr;

    .line 30
    .line 31
    iget-object v0, p0, LX/3ZF;->A01:LX/0if;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/4CG;->A00:LX/4CG;

    .line 1
    .line 2
    invoke-static {v0}, LX/3TT;->A00(LX/4n7;)LX/3ZQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "test_1"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "caa_login_home_caching_ig4a_test"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "control"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "caa_login_home_caching_ig4a_control"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ZF;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const-string v1, "com.facebook.katana"

    .line 3
    .line 4
    const/16 v0, 0x1a3

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0gL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v1, "com.facebook.orca"

    .line 11
    .line 12
    const/16 v0, 0x19d

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0gL;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x410fe500062898L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :goto_0
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/3ZF;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x410fe500072899L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v3, LX/4CE;->A00:LX/4CE;

    .line 69
    .line 70
    sget-object v2, LX/4CE;->A01:LX/4pc;

    .line 71
    .line 72
    sget-object v1, LX/4CE;->A02:[LX/0A0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    invoke-interface {v2, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/3Yr;

    .line 82
    .line 83
    iget-object v0, p0, LX/3ZF;->A01:LX/0if;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    return-object v2

    .line 92
    :cond_1
    sget-object v3, LX/4CC;->A00:LX/4CC;

    .line 93
    .line 94
    sget-object v2, LX/4CC;->A01:LX/4pc;

    .line 95
    .line 96
    sget-object v1, LX/4CC;->A02:[LX/0A0;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    invoke-interface {v2, v3, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/3Yr;

    .line 106
    .line 107
    iget-object v0, p0, LX/3ZF;->A01:LX/0if;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/3Yr;->A00(LX/0if;LX/3Yr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0}, LX/3ZF;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    return-object v2

    .line 124
    :cond_4
    const-string v2, ""

    .line 125
    .line 126
    return-object v2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
