.class public final LX/8iw;
.super LX/LsI;
.source ""


# instance fields
.field public final synthetic A00:LX/8hw;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/8hw;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/8iw;->A00:LX/8hw;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0, v0}, LX/8hw;->A03(LX/8hw;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
