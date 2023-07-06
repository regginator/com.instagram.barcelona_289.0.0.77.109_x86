.class public Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DIJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/DIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "HAS_DISMISSED_ZOOMY_GRID_DIALOG_NUX"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DV3;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 39
    .line 40
    iget-object v2, v0, LX/Dzg;->A1C:LX/DKu;

    .line 41
    .line 42
    iget-object v1, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 43
    .line 44
    sget-object v0, LX/CjU;->A0L:LX/CjU;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
