.class public final synthetic LX/7wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ye;


# direct methods
.method public synthetic constructor <init>(LX/4ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wJ;->A00:LX/4ye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7wJ;->A00:LX/4ye;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ye;->A00:LX/F9G;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
