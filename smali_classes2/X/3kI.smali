.class public final LX/3kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/HrK;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3kI;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3kI;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/3kI;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p3, p0, LX/3kI;->A02:LX/HrK;

    .line 7
    .line 8
    iput-object p5, p0, LX/3kI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/3kI;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/3kI;->A06:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/3kI;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/3kI;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v10, v3, LX/3kI;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v12, v3, LX/3kI;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v11, v3, LX/3kI;->A02:LX/HrK;

    .line 9
    .line 10
    iget-object v14, v3, LX/3kI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v15, v3, LX/3kI;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v3, LX/3kI;->A06:Lorg/json/JSONObject;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v8, v5

    .line 27
    move-object v9, v5

    .line 28
    move-object v13, v5

    .line 29
    move-object/from16 v16, v5

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    invoke-static/range {v4 .. v17}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 41
    .line 42
    const v0, 0x7f11412a

    .line 43
    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f111b88

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v3, LX/3kI;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, LX/3iH;->A01(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
