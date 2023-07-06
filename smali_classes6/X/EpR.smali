.class public final LX/EpR;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c053e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090675

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EpR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
