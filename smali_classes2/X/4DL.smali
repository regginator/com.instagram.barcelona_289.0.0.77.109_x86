.class public final LX/4DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/3Wq;

.field public final synthetic A05:LX/4N7;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3Wq;LX/4N7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/4DL;->A04:LX/3Wq;

    .line 1
    .line 2
    iput-object p7, p0, LX/4DL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/4DL;->A05:LX/4N7;

    .line 5
    .line 6
    iput-object p3, p0, LX/4DL;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/4DL;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/4DL;->A01:LX/0l7;

    .line 11
    .line 12
    iput-object p4, p0, LX/4DL;->A03:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p8, p0, LX/4DL;->A07:Ljava/lang/String;

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
.method public final onButtonClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4DL;->A04:LX/3Wq;

    .line 1
    .line 2
    iget-object v3, p0, LX/4DL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "comment_deletion_block"

    .line 5
    .line 6
    const-string v1, "upsell_snackbar"

    .line 7
    .line 8
    const-string v0, "contextual_upsell_tap"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3Wq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/4DL;->A05:LX/4N7;

    .line 14
    .line 15
    iget-object v2, p0, LX/4DL;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, LX/4DL;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LX/4DL;->A01:LX/0l7;

    .line 20
    .line 21
    iget-object v3, p0, LX/4DL;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iget-object v6, p0, LX/4DL;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "comment_deletion_toast_upsell"

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LX/4N7;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4N7;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4DL;->A04:LX/3Wq;

    .line 1
    .line 2
    iget-object v2, p0, LX/4DL;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "comment_deletion_block"

    .line 5
    .line 6
    const-string v0, "upsell_snackbar"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, LX/3Wq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4DL;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, "toast"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/4N7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
