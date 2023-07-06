.class public final synthetic LX/4R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/0ye;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4R7;->A01:LX/0ye;

    iput-object p1, p0, LX/4R7;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4R7;->A01:LX/0ye;

    .line 1
    .line 2
    iget-object v5, p0, LX/4R7;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    iget-object v4, v0, LX/0ye;->A0Q:LX/3Ua;

    .line 5
    .line 6
    iget-object v2, v0, LX/0ye;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v3, v0, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/3Ua;->A02:LX/GgI;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f111afd

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v2, LX/DaV;->A0A:Z

    .line 37
    .line 38
    const/16 v0, 0xbb8

    .line 39
    .line 40
    iput v0, v2, LX/DaV;->A00:I

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/3Ua;->A02:LX/GgI;

    .line 56
    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
