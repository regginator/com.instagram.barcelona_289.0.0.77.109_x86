.class public final synthetic LX/GqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjv;


# instance fields
.field public final synthetic A00:LX/Eot;


# direct methods
.method public synthetic constructor <init>(LX/Eot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GqP;->A00:LX/Eot;

    return-void
.end method


# virtual methods
.method public final BkC(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GqP;->A00:LX/Eot;

    .line 1
    .line 2
    iget-object v3, v0, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/42n;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, p1, v0}, LX/42n;->A01(LX/0l7;LX/8YL;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
