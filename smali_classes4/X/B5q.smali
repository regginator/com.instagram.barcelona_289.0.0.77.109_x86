.class public final LX/B5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/APQ;

.field public final A02:LX/AiP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/APQ;LX/AiP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5q;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5q;->A02:LX/AiP;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5q;->A01:LX/APQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BJw(LX/B7P;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B5q;->A02:LX/AiP;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5q;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/AiP;->A09:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AEs;

    .line 15
    .line 16
    iget-object v0, v1, LX/AEs;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 25
    .line 26
    iget-object v1, v1, LX/AEs;->A01:LX/AiP;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/9ct;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/9ct;-><init>(LX/AiP;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of v0, v0, LX/9cu;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f1143e4

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const v0, 0x7f1136c9

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, LX/9cu;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/9cu;-><init>(LX/AiP;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x149

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
.end method

.method public final CRy(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5q;->A02:LX/AiP;

    .line 1
    .line 2
    iget-object v0, v0, LX/AiP;->A09:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AEs;

    .line 9
    .line 10
    iget-object v0, v2, LX/AEs;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/AEs;->A01:LX/AiP;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/9ct;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/9ct;-><init>(LX/AiP;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    instance-of v0, v1, LX/9cu;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/ABC;->A00:LX/AiP;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/AiP;->A02(LX/B7P;LX/B8r;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, LX/9cu;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/9cu;-><init>(LX/AiP;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, LX/ABC;->A00:LX/AiP;

    .line 46
    .line 47
    const-string v0, "cta_bar_set_online_reminder"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, LX/AiP;->A03(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/16 v0, 0x149

    .line 54
    .line 55
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final Cay(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5q;->A01:LX/APQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/APQ;->A00(Landroid/view/View;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
