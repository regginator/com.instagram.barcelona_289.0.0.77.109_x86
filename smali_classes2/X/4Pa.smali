.class public final LX/4Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Fj;


# direct methods
.method public constructor <init>(LX/3Fj;)V
    .locals 0

    iput-object p1, p0, LX/4Pa;->A00:LX/3Fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Pa;->A00:LX/3Fj;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Fj;->A05:LX/21B;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/3Fj;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/2ET;->A08:LX/2ET;

    .line 15
    .line 16
    invoke-static {}, LX/3jB;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v1, v3, v2, v0}, LX/3zW;->A02(Landroid/content/Context;LX/2ET;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
