.class public final LX/GzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bet;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FPr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FPr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GzH;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/GzH;->A01:LX/FPr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C72()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GzH;->A01:LX/FPr;

    .line 1
    .line 2
    iget-object v2, v0, LX/FPr;->A0K:LX/Fb6;

    .line 3
    .line 4
    iget-object v6, p0, LX/GzH;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Fb6;->A0E()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "fragment_paused"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LX/Fb6;->A0L:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, v2, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v7}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 27
    .line 28
    invoke-direct {v4, v0, v6, v2, v1}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x198

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static/range {v3 .. v9}, LX/3iE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
