.class public final LX/3zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingStepNavigator"


# instance fields
.field public final A00:LX/4pA;


# direct methods
.method public constructor <init>(LX/4pA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zE;->A00:LX/4pA;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/3z0;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3z0;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/3zE;->A00(LX/3z0;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/GcM;->A0B:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
