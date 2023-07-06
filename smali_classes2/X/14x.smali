.class public final LX/14x;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14x;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0927bd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/14x;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0927b6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/14x;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092638

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/14x;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0927ba

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/14x;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
    .line 42
.end method
