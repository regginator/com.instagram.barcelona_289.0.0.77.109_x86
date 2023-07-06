.class public final LX/6pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BqF;

.field public final A03:LX/ASp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BqF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pn;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6pn;->A02:LX/BqF;

    .line 6
    .line 7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/ASp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6pn;->A03:LX/ASp;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/6pn;->A02:LX/BqF;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v3, v2}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/6pn;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 9
    .line 10
    const v0, 0x7f080690

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/6pn;->A01(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/6pn;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/6pn;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f0601ce

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "actionButton"

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3
    .line 42
    .line 43
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pn;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6pn;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/6pn;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f0601ce

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0601bd

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "actionButton"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
