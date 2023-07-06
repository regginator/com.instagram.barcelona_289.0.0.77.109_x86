.class public final LX/G9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G0U;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:LX/Dfw;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G9x;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LX/G9x;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9x;->A02:Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9x;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v2, LX/Dba;->A05:Z

    .line 17
    .line 18
    const v0, 0x3f7ae148    # 0.98f

    .line 19
    .line 20
    .line 21
    iput v0, v2, LX/Dba;->A00:F

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G9x;->A03:LX/Dfw;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
