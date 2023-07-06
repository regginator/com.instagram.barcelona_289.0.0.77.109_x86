.class public final LX/42d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krv;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/1eJ;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1eJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/42d;->A01:LX/1eJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/42d;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRj()V
    .locals 4

    .line 0
    sget-object v3, LX/Fea;->A0b:LX/Fea;

    .line 1
    .line 2
    iget-object v2, p0, LX/42d;->A01:LX/1eJ;

    .line 3
    .line 4
    invoke-static {v2}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "promote_no_permissions"

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/3YI;->A00(LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CY5(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/42d;->A01:LX/1eJ;

    .line 1
    .line 2
    invoke-static {v4}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "promote_no_permissions"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/Glf;->A0D(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/42d;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 23
    .line 24
    invoke-static {v4}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, LX/3Na;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CY6()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/42d;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    sget-object v4, LX/Fea;->A0b:LX/Fea;

    .line 3
    .line 4
    iget-object v0, p0, LX/42d;->A01:LX/1eJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "promote_no_permissions"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/42e;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, v3, v2}, LX/42e;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1, v0, v3}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
