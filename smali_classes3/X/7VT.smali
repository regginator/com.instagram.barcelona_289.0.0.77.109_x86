.class public final LX/7VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/040;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/widget/listcell/ListCell;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 0

    iput-object p1, p0, LX/7VT;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CWu(Landroid/view/View;LX/03z;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7VT;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0M:LX/51Y;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0M:LX/51Y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
