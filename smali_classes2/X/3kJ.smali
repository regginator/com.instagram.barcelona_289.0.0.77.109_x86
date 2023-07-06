.class public final synthetic LX/3kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nT;

.field public final synthetic A02:LX/Gcn;

.field public final synthetic A03:LX/GVZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/4rT;

.field public final synthetic A07:LX/27C;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0nT;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rT;LX/27C;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kJ;->A01:LX/0nT;

    iput-object p8, p0, LX/3kJ;->A07:LX/27C;

    iput-object p6, p0, LX/3kJ;->A05:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/3kJ;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p9, p0, LX/3kJ;->A08:Lorg/json/JSONObject;

    iput-object p3, p0, LX/3kJ;->A02:LX/Gcn;

    iput-object p4, p0, LX/3kJ;->A03:LX/GVZ;

    iput-object p1, p0, LX/3kJ;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/3kJ;->A06:LX/4rT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/3kJ;->A01:LX/0nT;

    .line 3
    .line 4
    iget-object v11, v0, LX/3kJ;->A07:LX/27C;

    .line 5
    .line 6
    iget-object v7, v0, LX/3kJ;->A05:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v10, v0, LX/3kJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v14, v0, LX/3kJ;->A08:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v5, v0, LX/3kJ;->A02:LX/Gcn;

    .line 13
    .line 14
    iget-object v1, v0, LX/3kJ;->A03:LX/GVZ;

    .line 15
    .line 16
    iget-object v3, v0, LX/3kJ;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, v0, LX/3kJ;->A06:LX/4rT;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "click"

    .line 25
    .line 26
    const-string v0, "optimistic_restrict_learn_more_button"

    .line 27
    .line 28
    invoke-static {v8, v11, v2, v0, v6}, LX/3j7;->A06(LX/09s;LX/27C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GK0;->A01()LX/3GS;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v16}, LX/3GS;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/27C;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/1hA;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v0, 0xa

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDListenerShape314S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v1, v0, LX/GVZ;->A0J:LX/Bld;

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
