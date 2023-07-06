.class public final LX/CRq;
.super LX/C2R;
.source ""


# instance fields
.field public A00:LX/Dfw;

.field public A01:LX/9Lg;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C2R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CRq;->A04:LX/0Yl;

    .line 4
    .line 5
    const v0, 0x7f091356

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
    iput-object v0, p0, LX/CRq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    const v0, 0x7f091355

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/CRq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CRq;->A00:LX/Dfw;

    .line 44
    .line 45
    return-void
    .line 46
.end method
