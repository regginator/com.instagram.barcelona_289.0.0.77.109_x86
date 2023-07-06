.class public final LX/7vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5sD;


# direct methods
.method public constructor <init>(LX/5sD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vn;->A00:LX/5sD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7vn;->A00:LX/5sD;

    .line 1
    .line 2
    iget-object v0, v4, LX/5sD;->A01:LX/7kK;

    .line 3
    .line 4
    iget-object v5, v0, LX/7kK;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f112180

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070146

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v3, v5, v2, v0, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v3, LX/DaV;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {v3}, LX/DaV;->A03()LX/GgI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v4, LX/5sD;->A04:Z

    .line 63
    .line 64
    iget-object v0, v4, LX/5sD;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v4, LX/5sD;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 71
    .line 72
    invoke-static {v0}, LX/7Cs;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/35f;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/7Cs;->A00:LX/4mX;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    monitor-exit v0

    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
