.class public final LX/ALG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Afv;

.field public final A05:LX/DaU;


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
    iput-object v1, p0, LX/ALG;->A05:LX/DaU;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
