.class public final LX/Gra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0ia;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramDevicePermissionLocationPublicAPI"


# instance fields
.field public final A00:LX/GHj;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/GHj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GHj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gra;->A00:LX/GHj;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gra;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Fe1;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    invoke-static {v12, v10}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v0, v5, LX/Gra;->A00:LX/GHj;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LX/GHj;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/Fe1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v5, v4}, LX/Gra;->A01(Landroid/content/Context;)LX/GUi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v5, LX/Gra;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-boolean v0, v1, LX/Fe1;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v7, LX/FfE;->A04:LX/FfE;

    .line 38
    .line 39
    :goto_0
    sget-object v6, LX/Feu;->A03:LX/Feu;

    .line 40
    .line 41
    sget-object v5, LX/FfD;->A02:LX/FfD;

    .line 42
    .line 43
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v14, 0x0

    .line 52
    const-string v15, "LOCATION_FOREGROUND"

    .line 53
    .line 54
    invoke-static {v3}, LX/GKb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 59
    .line 60
    move-object v13, v8

    .line 61
    move-object/from16 v17, v14

    .line 62
    .line 63
    move-object/from16 v18, v14

    .line 64
    .line 65
    move/from16 v19, v2

    .line 66
    .line 67
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v12}, LX/GUi;->A01(LX/FfD;LX/Feu;LX/FfE;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    sget-object v7, LX/FfE;->A02:LX/FfE;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final A01(Landroid/content/Context;)LX/GUi;
    .locals 3

    .line 0
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GVn;->A01(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Gra;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, LX/0l7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    check-cast v2, LX/0l7;

    .line 15
    .line 16
    new-instance v0, LX/GUi;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramDevicePermissionLocationPublicAPI"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
