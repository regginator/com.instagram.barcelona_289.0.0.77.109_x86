.class public final LX/HYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HYe;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/HYe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/HYe;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HYe;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/HYe;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HYe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/HYe;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/3c0;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/HYe;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/HYe;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/HYe;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "page_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Igy;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Igy;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
