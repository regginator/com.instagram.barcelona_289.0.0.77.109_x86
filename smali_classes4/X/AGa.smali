.class public final LX/AGa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:LX/BDg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AGa;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f091f06

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/BDg;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/BDg;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AGa;->A02:LX/BDg;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/AGa;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    return-void
.end method
