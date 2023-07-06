.class public final LX/EIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dgc;


# direct methods
.method public constructor <init>(LX/Dgc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIx;->A00:LX/Dgc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIx;->A00:LX/Dgc;

    .line 1
    .line 2
    iget-object v3, v4, LX/Dgc;->A08:LX/Bse;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/Dgc;->A0A:LX/ByA;

    .line 7
    .line 8
    iget v1, v0, LX/ByA;->A01:F

    .line 9
    .line 10
    iget-object v2, v4, LX/Dgc;->A06:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v0, v4, LX/Dgc;->A07:LX/Bu6;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, LX/Bse;->A00(Landroid/view/TextureView;Landroid/view/View;LX/Bse;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
