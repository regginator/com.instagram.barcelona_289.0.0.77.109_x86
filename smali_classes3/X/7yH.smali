.class public final LX/7yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yH;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iput-object p2, p0, LX/7yH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7yH;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/EqB;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, LX/81b;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/81b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1c0

    .line 14
    .line 15
    new-instance v2, LX/DuV;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
