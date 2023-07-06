.class public final LX/HYd;
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
    iput-object p2, p0, LX/HYd;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/HYd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/HYd;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HYd;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/HYd;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/HYd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/HYd;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

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
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/HYd;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/HYd;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/HYd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6sl;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
