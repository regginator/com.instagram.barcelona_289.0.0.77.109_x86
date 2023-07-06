.class public final LX/ALE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, LX/DaU;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ALE;->A05:LX/DaU;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
