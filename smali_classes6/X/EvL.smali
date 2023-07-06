.class public final LX/EvL;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4u2;

.field public A02:LX/B8r;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A05:LX/Gnk;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EvL;->A08:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09268e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EvL;->A07:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f09268f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 22
    .line 23
    iput-object v0, p0, LX/EvL;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 24
    .line 25
    const v0, 0x7f09268c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v0, p0, LX/EvL;->A09:Landroid/view/ViewStub;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/GM8;->A01(LX/EvL;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method
