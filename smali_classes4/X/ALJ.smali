.class public final LX/ALJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/4x1;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ALJ;->A04:Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f09241c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f09241b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ALJ;->A05:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
