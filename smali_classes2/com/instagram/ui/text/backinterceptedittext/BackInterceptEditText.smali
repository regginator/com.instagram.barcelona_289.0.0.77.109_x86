.class public final Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# instance fields
.field public A00:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4em;->A00:LX/4em;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0ZU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getOnBackCallback()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0ZU;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final setOnBackCallback(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0ZU;

    .line 5
    .line 6
    return-void
.end method
