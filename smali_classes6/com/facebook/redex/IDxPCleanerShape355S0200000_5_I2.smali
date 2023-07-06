.class public Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ACu()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/F9a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, LX/F9a;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/HSp;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/HSp;-><init>(LX/F9a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    check-cast v1, LX/FA8;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/FA8;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/redex/IDxPCleanerShape355S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LX/HSn;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/HSn;-><init>(LX/FA8;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/F9a;->A04:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
