.class public final LX/EI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV8;


# direct methods
.method public constructor <init>(LX/CV8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EI4;->A00:LX/CV8;

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
    iget-object v4, p0, LX/EI4;->A00:LX/CV8;

    .line 1
    .line 2
    iget-object v0, v4, LX/CV8;->A06:LX/Bse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v4, LX/CV8;->A01:F

    .line 7
    .line 8
    iget-object v0, v4, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-int v3, v1

    .line 19
    iget-object v2, v4, LX/CV8;->A06:LX/Bse;

    .line 20
    .line 21
    iget-object v1, v4, LX/CFc;->A01:LX/Bu6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, LX/Bse;->A00(Landroid/view/TextureView;Landroid/view/View;LX/Bse;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
