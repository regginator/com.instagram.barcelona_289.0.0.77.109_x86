.class public final LX/DBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DBE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/DBE;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0920eb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DBE;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0920ea

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DBE;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
