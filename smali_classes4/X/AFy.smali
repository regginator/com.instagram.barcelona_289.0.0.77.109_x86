.class public final LX/AFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/DaU;

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v2, p0, LX/AFy;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iput-object p1, p0, LX/AFy;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0915fe

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const v0, 0x7f0915ff

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const v0, 0x7f091600

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const v0, 0x7f090f3f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AFy;->A01:LX/DaU;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
