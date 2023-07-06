.class public final LX/7OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

.field public final synthetic A01:LX/F94;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;LX/F94;)V
    .locals 0

    iput-object p2, p0, LX/7OC;->A01:LX/F94;

    iput-object p1, p0, LX/7OC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/7OC;->A01:LX/F94;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v5, v4}, LX/7G0;->A0i(Z)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f1110e7

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/7OC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 21
    .line 22
    invoke-direct {v1, v0, v6, v2}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    return v4
    .line 34
    .line 35
.end method
