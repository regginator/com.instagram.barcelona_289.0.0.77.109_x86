.class public final LX/C44;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/Dfw;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C44;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0922c6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C44;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0922c4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C44;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6f

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C44;->A03:LX/Dfw;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
