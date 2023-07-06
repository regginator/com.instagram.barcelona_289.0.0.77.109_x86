.class public final LX/47Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47Z;->A00:Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/47Z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/47Z;->A00:Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1fd;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/47Z;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;->A00(Lcom/facebook/redex/IDxCClientShape30S0100000_1_I2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v4, LX/1fd;->A03:LX/0if;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x20810c9500002126L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f113cf1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x65

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
