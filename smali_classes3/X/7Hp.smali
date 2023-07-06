.class public final LX/7Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/7ta;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/7ta;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7Hp;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/7Hp;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/7Hp;->A02:LX/0l7;

    iput-object p6, p0, LX/7Hp;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/7Hp;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/7Hp;->A04:LX/7ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7Hp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v7, v3, LX/7Hp;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v3, LX/7Hp;->A04:LX/7ta;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 15
    .line 16
    invoke-direct {v1, v2, v7, v10, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v10, v10, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/7Hp;->A02:LX/0l7;

    .line 24
    .line 25
    invoke-static {v7, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LX/744;

    .line 29
    .line 30
    invoke-direct {v8, v0, v7}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v7, v0, v1}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v6, v3, LX/7Hp;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v18, "ig_quiet_mode_upsell_enable_flow_dialog_turn_on"

    .line 43
    .line 44
    const/16 v21, 0xff8

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    move-object v12, v10

    .line 48
    move-object v13, v10

    .line 49
    move-object v14, v10

    .line 50
    move-object v15, v10

    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    move-object/from16 v20, v10

    .line 58
    .line 59
    invoke-static/range {v8 .. v21}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, LX/7Hp;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f11347b

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v10, v2, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v0, v1}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v18, "ig_quiet_mode_enable_flow_toast_shown"

    .line 87
    .line 88
    invoke-static/range {v8 .. v21}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
