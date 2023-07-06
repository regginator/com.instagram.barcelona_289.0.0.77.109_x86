.class public final LX/CBt;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/DyM;


# direct methods
.method public constructor <init>(LX/DyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBt;->A00:LX/DyM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CBt;->A00:LX/DyM;

    .line 1
    .line 2
    iget-object v5, v6, LX/DyM;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v6, LX/DyM;->A0C:LX/DUd;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DUd;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CLz(LX/Dbl;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CBt;->A00:LX/DyM;

    .line 1
    .line 2
    iget-object v0, v6, LX/DyM;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p1, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v0, v5, LX/6e4;->A00:D

    .line 9
    .line 10
    double-to-float v3, v0

    .line 11
    iget v2, v6, LX/DyM;->A09:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v3

    .line 16
    int-to-float v4, v2

    .line 17
    mul-float/2addr v1, v4

    .line 18
    iget-object v0, v6, LX/DyM;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v6, LX/DyM;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, LX/DyM;->A02:LX/EBl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, v6, LX/DyM;->A0A:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    iget-object v1, v1, LX/EBl;->A0L:LX/DaX;

    .line 37
    .line 38
    neg-int v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v3, v0

    .line 41
    iget-object v0, v1, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, LX/DyM;->A04:LX/D52;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v2, v5, LX/6e4;->A00:D

    .line 51
    .line 52
    double-to-float v1, v2

    .line 53
    mul-float/2addr v1, v4

    .line 54
    iget-object v0, v0, LX/D52;->A00:LX/DEx;

    .line 55
    .line 56
    iget-object v0, v0, LX/DEx;->A01:LX/D51;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    neg-float v1, v1

    .line 61
    iget-object v0, v0, LX/D51;->A00:LX/Dv6;

    .line 62
    .line 63
    iget-object v0, v0, LX/Dv6;->A0C:LX/Eiq;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/Eiq;->Bxy(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
.end method
