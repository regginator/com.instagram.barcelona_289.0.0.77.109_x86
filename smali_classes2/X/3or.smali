.class public final LX/3or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3or;->A00:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x712a1f6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3or;->A00:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x4466a15b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
