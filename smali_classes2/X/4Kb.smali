.class public final LX/4Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qU;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Kb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Kb;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 19

    .line 0
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v11, v13, LX/4Kb;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v11, v3}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v11}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v11}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    :goto_1
    invoke-static {v11}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v18

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v3, v1

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v1

    .line 50
    move-object v7, v1

    .line 51
    move-object v8, v1

    .line 52
    move-object v9, v1

    .line 53
    move-object v10, v1

    .line 54
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    invoke-static/range {v11 .. v18}, LX/3Qx;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/4qU;LX/2AC;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x81027d00010504L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81027d00000503L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final BhB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Kb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Kb;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0ws;->A11()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1ce;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1ce;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final BhK(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4Kb;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Kb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    move v8, p6

    .line 11
    invoke-static/range {v0 .. v8}, LX/3Qx;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
