.class public final LX/GAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GAW;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/GAW;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/GAW;->A02:LX/0l7;

    .line 8
    .line 9
    const v0, 0x7f091adb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Emq;->A0O(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GAW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f091b0e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GAW;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, LX/Emn;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GAW;->A04:LX/0Pj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
