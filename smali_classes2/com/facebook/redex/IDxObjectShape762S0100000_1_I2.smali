.class public Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uJ;
.implements LX/4qh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C12(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1fv;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/1fv;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final C13(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1fv;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/1fv;->A0O:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, v3, LX/1fv;->A01:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, v3, LX/1fv;->A01:I

    .line 25
    .line 26
    iget-boolean v0, v3, LX/1fv;->A0L:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v3, LX/1fv;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, LX/1fv;->A0C:LX/0bW;

    .line 35
    .line 36
    sget-object v1, LX/2AB;->A1c:LX/2AB;

    .line 37
    .line 38
    const-string v0, "token_ready_later"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/32e;->A00(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/1fv;->A0M:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/1fv;->A08()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/4Ok;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4Ok;-><init>(Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
.end method
