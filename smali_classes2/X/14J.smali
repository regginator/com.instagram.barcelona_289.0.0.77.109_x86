.class public final LX/14J;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/3VC;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14J;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090f3a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/14J;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/14J;->A00:LX/3VC;

    .line 23
    .line 24
    return-void
.end method
