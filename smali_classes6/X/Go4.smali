.class public final LX/Go4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

.field public final synthetic A02:LX/Gra;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;LX/Gra;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Go4;->A02:LX/Gra;

    iput-object p1, p0, LX/Go4;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Go4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    iput-object p4, p0, LX/Go4;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAx(LX/Fe1;Ljava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, LX/Go4;->A02:LX/Gra;

    .line 11
    .line 12
    iget-object v0, v3, LX/Go4;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/Gra;->A01(Landroid/content/Context;)LX/GUi;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v4, LX/Gra;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v0, LX/Fe1;->A05:LX/Fe1;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v8, LX/FfE;->A04:LX/FfE;

    .line 29
    .line 30
    :goto_0
    sget-object v7, LX/Feu;->A02:LX/Feu;

    .line 31
    .line 32
    iget-object v0, v3, LX/Go4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Ljava/util/List;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, LX/FfD;->A02:LX/FfD;

    .line 41
    .line 42
    iget-object v12, v3, LX/Go4;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v16, "LOCATION_FOREGROUND"

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3}, LX/GKb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    sget-object v3, LX/Fe1;->A06:LX/Fe1;

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    const-string v18, "location_partial"

    .line 60
    .line 61
    :goto_1
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 62
    .line 63
    move-object v14, v9

    .line 64
    move-object/from16 v19, v15

    .line 65
    .line 66
    invoke-direct/range {v14 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v13}, LX/GUi;->A01(LX/FfD;LX/Feu;LX/FfE;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/HjS;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, LX/HjS;->CAx(LX/Fe1;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/16 v18, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v0, LX/Fe1;->A06:LX/Fe1;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v8, LX/FfE;->A05:LX/FfE;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v8, LX/FfE;->A02:LX/FfE;

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
