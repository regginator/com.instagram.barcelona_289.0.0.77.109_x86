.class public final synthetic LX/EEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEK;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EEK;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0m:LX/Byw;

    .line 3
    .line 4
    iget-object v0, v5, LX/Byw;->A05:LX/3aU;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v4, v0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x28f

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xf4

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v1, LX/LMx;->A0E:LX/LMx;

    .line 41
    .line 42
    sget-object v0, LX/LMw;->A0G:LX/LMw;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/3iM;->A01(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/Byw;->A01(LX/Byw;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v2, v5, LX/Byw;->A07:LX/4uO;

    .line 52
    .line 53
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/C88;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/C88;->A06:Z

    .line 60
    .line 61
    if-eq v11, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/C88;

    .line 69
    .line 70
    iget-object v5, v0, LX/C88;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-boolean v8, v0, LX/C88;->A05:Z

    .line 73
    .line 74
    iget-boolean v9, v0, LX/C88;->A04:Z

    .line 75
    .line 76
    iget-boolean v10, v0, LX/C88;->A03:Z

    .line 77
    .line 78
    iget-object v4, v0, LX/C88;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 79
    .line 80
    iget-wide v6, v0, LX/C88;->A00:J

    .line 81
    .line 82
    new-instance v3, LX/C88;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, LX/C88;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;Ljava/lang/Integer;JZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
