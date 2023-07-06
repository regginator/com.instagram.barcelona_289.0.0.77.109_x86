.class public final LX/3v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/1fH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3v3;->A00:LX/1fH;

    iput-object p2, p0, LX/3v3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v5, p0, LX/3v3;->A00:LX/1fH;

    .line 3
    .line 4
    new-instance v2, LX/3Ka;

    .line 5
    .line 6
    invoke-direct {v2}, LX/3Ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/1fH;->A01:Lcom/instagram/bugreporter/BugReport;

    .line 10
    .line 11
    const-string v1, "bugReport"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/3Ka;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3v3;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/3Ka;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/3Ka;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/1fH;->A01:Lcom/instagram/bugreporter/BugReport;

    .line 27
    .line 28
    iget-object v4, v5, LX/1fH;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v5, LX/1fH;->A01:Lcom/instagram/bugreporter/BugReport;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, LX/1fH;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "composerViewModel"

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0, v3}, LX/1fn;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Boolean;Ljava/lang/String;)LX/1fn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
.end method
