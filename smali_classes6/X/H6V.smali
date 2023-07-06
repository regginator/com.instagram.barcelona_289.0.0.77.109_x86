.class public final LX/H6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/GyH;


# direct methods
.method public constructor <init>(LX/98y;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GyH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H6V;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/H6V;->A04:LX/GyH;

    .line 3
    .line 4
    iput-object p1, p0, LX/H6V;->A00:LX/98y;

    .line 5
    .line 6
    iput-object p2, p0, LX/H6V;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iput-object p4, p0, LX/H6V;->A03:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v2, v5, LX/H6V;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2}, LX/GOX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v5, LX/H6V;->A04:LX/GyH;

    .line 17
    .line 18
    iget-object v4, v5, LX/H6V;->A00:LX/98y;

    .line 19
    .line 20
    iget-object v3, v5, LX/H6V;->A01:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget-object v0, v5, LX/H6V;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    new-instance v1, LX/HP6;

    .line 25
    .line 26
    invoke-direct {v1, v4, v3, v0, v6}, LX/HP6;-><init>(LX/98y;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v13, v2, v1, v0}, LX/GOX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HnX;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v4, v5, LX/H6V;->A04:LX/GyH;

    .line 44
    .line 45
    iget-object v0, v5, LX/H6V;->A00:LX/98y;

    .line 46
    .line 47
    iget-object v3, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/H6V;->A01:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v5, LX/H6V;->A03:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v3, v1, v0}, LX/GyH;->A06(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/9gQ;->A16:LX/9gQ;

    .line 68
    .line 69
    invoke-static {v2, v0, v4}, LX/GyH;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v4, v10, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v0, "zero_rating_live_nux_count"

    .line 80
    .line 81
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v2}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v6, v5, LX/H6V;->A04:LX/GyH;

    .line 90
    .line 91
    iget-object v7, v5, LX/H6V;->A00:LX/98y;

    .line 92
    .line 93
    iget-object v8, v5, LX/H6V;->A01:Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    iget-object v9, v5, LX/H6V;->A03:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape2S0501000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    sget-object v16, LX/GyH;->A05:LX/0l7;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object v14, v5

    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    invoke-static/range {v13 .. v20}, LX/6UG;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H6V;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emp;->A0j(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "live_broadcast"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "iglive"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/GZ3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
