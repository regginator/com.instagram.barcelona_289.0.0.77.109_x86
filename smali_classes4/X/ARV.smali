.class public final LX/ARV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/DaU;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/ARV;->A0C:LX/DaU;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARV;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ctaButtonView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
