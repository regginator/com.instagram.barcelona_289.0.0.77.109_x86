.class public final LX/Lwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:LX/LlF;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lwm;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lwm;->A01:LX/0l7;

    .line 8
    .line 9
    new-instance v0, LX/LlF;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/LlF;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lwm;->A02:LX/LlF;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810f4f00062783L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/Lwm;->A04:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/Lwm;LX/Gcn;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lwm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8101960001033cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Lwm;->A02:LX/LlF;

    .line 16
    .line 17
    sget-object v0, LX/LMp;->A05:LX/LMp;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/LlF;->A00(LX/LMp;LX/LlF;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/GyA;->A06()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const v0, 0x7f111bff

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const v0, 0x7f1114f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {p1, p0, v2, v1, v0}, LX/Lwm;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
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
.end method

.method public static final A01(LX/Lwm;LX/Gcn;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lwm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/KGP;->A00(Lcom/instagram/service/session/UserSession;)LX/KGP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/KGP;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/KGP;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, LX/2Qn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8107b3000112ecL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x810992000018fbL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/Lwm;->A02:LX/LlF;

    .line 48
    .line 49
    sget-object v0, LX/LMp;->A03:LX/LMp;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/LlF;->A00(LX/LMp;LX/LlF;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const v0, 0x7f11153a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const v0, 0x7f111539

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-static {p1, p0, v2, v1, v0}, LX/Lwm;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A02(LX/Lwm;LX/Gcn;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lwm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2Qm;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Lwm;->A02:LX/LlF;

    .line 9
    .line 10
    sget-object v0, LX/LMp;->A09:LX/LMp;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/LlF;->A00(LX/LMp;LX/LlF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/KGP;->A00(Lcom/instagram/service/session/UserSession;)LX/KGP;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, LX/KGP;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/KGP;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const v0, 0x7f111538

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const v0, 0x7f111537

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {p1, p0, v2, v1, v0}, LX/Lwm;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
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
.end method

.method public static final A03(LX/Lwm;LX/Gcn;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lwm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8105e500030d3aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Lwm;->A02:LX/LlF;

    .line 16
    .line 17
    sget-object v0, LX/LMp;->A0B:LX/LMp;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/LlF;->A00(LX/LMp;LX/LlF;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lwm;->A01:LX/0l7;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/2Qo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/49H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/49H;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Lwm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const v0, 0x7f114461

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const v0, 0x7f1115bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-static {p1, p0, v2, v1, v0}, LX/Lwm;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0
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
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p0, p1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/Lai;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/Lai;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/L3k;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
