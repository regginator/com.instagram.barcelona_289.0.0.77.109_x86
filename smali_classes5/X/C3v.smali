.class public final LX/C3v;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/C4a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0c0dec

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/C4a;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/C4a;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/C3v;->A03:LX/C4a;

    .line 12
    .line 13
    iget-object v2, v0, LX/C4a;->A05:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v2, p0, LX/C3v;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/C3v;->A00:I

    .line 35
    .line 36
    iput p2, p0, LX/C3v;->A01:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
