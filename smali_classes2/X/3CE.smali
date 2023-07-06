.class public final LX/3CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0903ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/3CE;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f093102

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3CE;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090827

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3CE;->A02:LX/DaU;

    .line 31
    .line 32
    return-void
    .line 33
.end method
