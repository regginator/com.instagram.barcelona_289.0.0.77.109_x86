.class public final LX/JpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Igv;

.field public final synthetic A01:LX/IqV;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Igv;LX/IqV;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 0

    iput-object p3, p0, LX/JpO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/JpO;->A00:LX/Igv;

    iput-boolean p4, p0, LX/JpO;->A03:Z

    iput-object p2, p0, LX/JpO;->A01:LX/IqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x5e692d0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/JpO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iget-object v5, p0, LX/JpO;->A00:LX/Igv;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/Igv;->A0A:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, LX/JpO;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/JpO;->A01:LX/IqV;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxCListenerShape90S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v5, v6, v4}, LX/GdQ;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x51598731

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v5}, LX/Igv;->A02(LX/Igv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
