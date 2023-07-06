.class public final LX/AG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:LX/9Vz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Vz;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AG9;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/AG9;->A02:LX/9Vz;

    .line 10
    .line 11
    iget-object v0, p2, LX/9Vz;->A0g:LX/DaU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f092472

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/AG9;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
