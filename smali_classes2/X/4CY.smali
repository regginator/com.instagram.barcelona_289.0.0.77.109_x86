.class public final LX/4CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfw;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4CY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4CY;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, LX/4CY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, v0, LX/4CY;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v0, "instagram://"

    .line 13
    .line 14
    invoke-static {v0, v11, v4}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 25
    .line 26
    invoke-static {v4}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move v10, v9

    .line 41
    move v12, v11

    .line 42
    move v13, v9

    .line 43
    move v14, v11

    .line 44
    move v15, v9

    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    move/from16 v17, v9

    .line 48
    .line 49
    move/from16 v18, v9

    .line 50
    .line 51
    move/from16 v19, v9

    .line 52
    .line 53
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
