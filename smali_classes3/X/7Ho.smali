.class public final LX/7Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

.field public final synthetic A02:Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/7Ho;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/7Ho;->A04:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/7Ho;->A02:Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    iput-object p6, p0, LX/7Ho;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Ho;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Ho;->A01:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/7Ho;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v5, LX/7Ho;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, v5, LX/7Ho;->A02:Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 7
    .line 8
    iget-object v1, v5, LX/7Ho;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/69G;->A06:LX/69G;

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3, v1}, LX/78j;->A00(LX/69G;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 20
    .line 21
    iget-object v1, v5, LX/7Ho;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v5, LX/7Ho;->A01:Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    move v11, v10

    .line 35
    move v12, v10

    .line 36
    move v13, v10

    .line 37
    move v15, v14

    .line 38
    move/from16 v16, v10

    .line 39
    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    move/from16 v18, v10

    .line 43
    .line 44
    move/from16 v19, v10

    .line 45
    .line 46
    move/from16 v20, v10

    .line 47
    .line 48
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v4, v5}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
