.class public final LX/141;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0yb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/0yb;

    .line 5
    .line 6
    iput-object v0, p0, LX/141;->A01:LX/0yb;

    .line 7
    .line 8
    const v0, 0x7f0927bc

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/141;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method
