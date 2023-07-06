.class public final LX/Ce8;
.super LX/C4N;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C4N;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ce8;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090675

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ce8;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f09065d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
