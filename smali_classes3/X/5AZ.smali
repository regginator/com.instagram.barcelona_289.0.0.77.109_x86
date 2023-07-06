.class public final LX/5AZ;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/4wo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/76E;->A00(Landroid/view/View;)LX/4wo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5AZ;->A00:LX/4wo;

    .line 8
    .line 9
    const v0, 0x7f0900a1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
