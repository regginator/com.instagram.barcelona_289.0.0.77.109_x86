.class public final LX/MC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, LX/LEK;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p3, LX/LEK;->A04:LX/MCD;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v4, LX/LAM;

    .line 13
    .line 14
    iget-object v3, p3, LX/LEK;->A05:LX/MHt;

    .line 15
    .line 16
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v0, "mount"

    .line 25
    .line 26
    iput-object v0, v3, LX/MHt;->A09:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "onMount: "

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v4, v3, v1, p2}, LX/LAM;->A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    :try_start_1
    invoke-static {v3, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/MHt;->A09:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/MHt;->A09:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_6
    throw v1
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/LAY;

    .line 1
    .line 2
    check-cast p2, LX/LAY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/LEK;->A04:LX/MCD;

    .line 8
    .line 9
    instance-of v0, v0, LX/LAm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, LX/LAY;->A04:LX/Ldm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ldm;->A00(LX/LAY;LX/LAY;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/LEK;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, LX/LEK;->A04:LX/MCD;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/LAM;

    .line 13
    .line 14
    iget-object v2, p3, LX/LEK;->A05:LX/MHt;

    .line 15
    .line 16
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "onUnmount: "

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2, v1, p2}, LX/LAM;->A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
