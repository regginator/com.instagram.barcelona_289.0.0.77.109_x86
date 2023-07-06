.class public final LX/0yh;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/accessibility/AccessibleTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c05d1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0914dc

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/0yh;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 25
    .line 26
    return-void
    .line 27
.end method
