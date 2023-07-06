.class public final LX/47a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

.field public final synthetic A01:LX/1fc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;LX/1fc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/47a;->A01:LX/1fc;

    iput-object p1, p0, LX/47a;->A00:Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

    iput-object p3, p0, LX/47a;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/47a;->A01:LX/1fc;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/47a;->A00:Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

    .line 13
    .line 14
    iget-object v0, p0, LX/47a;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A01(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113cf1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x65

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
