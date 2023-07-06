.class public final LX/5Be;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/6j2;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:LX/Dfw;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Be;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 4
    .line 5
    new-instance v2, LX/Dba;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v2, LX/Dba;->A08:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/Dba;->A05:Z

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Be;->A02:LX/Dfw;

    .line 27
    .line 28
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Be;->A01:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
    .line 35
.end method
