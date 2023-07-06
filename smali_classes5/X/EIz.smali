.class public final LX/EIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DeW;


# direct methods
.method public constructor <init>(LX/DeW;)V
    .locals 0

    iput-object p1, p0, LX/EIz;->A00:LX/DeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIz;->A00:LX/DeW;

    .line 1
    .line 2
    iget-object v0, v4, LX/DeW;->A0C:LX/ByA;

    .line 3
    .line 4
    iget v1, v0, LX/ByA;->A01:F

    .line 5
    .line 6
    iget-object v3, v4, LX/DeW;->A06:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v2, v1

    .line 17
    iget-object v1, v4, LX/DeW;->A08:LX/Bse;

    .line 18
    .line 19
    iget-object v0, v4, LX/DeW;->A07:LX/Bu6;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, LX/Bse;->A00(Landroid/view/TextureView;Landroid/view/View;LX/Bse;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
