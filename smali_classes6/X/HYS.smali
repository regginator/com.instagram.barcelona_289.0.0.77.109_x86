.class public final LX/HYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HYS;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/HYS;->A00:LX/EqB;

    .line 3
    .line 4
    iput-object p3, p0, LX/HYS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HYS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HYS;->A00:LX/EqB;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/HYS;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/HYS;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/HYS;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0, v1, v3, v2}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v6, v0, v6}, LX/GZI;->A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
