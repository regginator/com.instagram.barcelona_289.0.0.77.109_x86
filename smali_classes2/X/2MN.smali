.class public final LX/2MN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v1, LX/3Ka;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3Ka;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "636812293063672"

    .line 18
    .line 19
    iput-object v0, v1, LX/3Ka;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "306244556460128"

    .line 22
    .line 23
    iput-object v0, v1, LX/3Ka;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/3Ka;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f111afe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/3Ii;

    .line 46
    .line 47
    invoke-direct {v1, v4}, LX/3Ii;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/3Ii;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f111aff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/3Ii;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, v1, LX/3Ii;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/3Ii;->A05:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3Ii;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v3, LX/1nG;

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    invoke-direct/range {v3 .. v9}, LX/1nG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/3WB;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Void;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
