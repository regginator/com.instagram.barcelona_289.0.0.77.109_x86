.class public final LX/7zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zo;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p3, p0, LX/7zo;->A00:D

    .line 3
    .line 4
    iput-object p2, p0, LX/7zo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7zo;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/7zo;->A00:D

    .line 13
    .line 14
    double-to-int v0, v1

    .line 15
    invoke-static {v3, v0}, LX/6yU;->A01(Landroid/app/Activity;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7zo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
