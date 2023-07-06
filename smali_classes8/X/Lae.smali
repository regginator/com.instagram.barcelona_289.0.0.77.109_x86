.class public final LX/Lae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lae;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "budget_slider"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09060b

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 21
    .line 22
    iput-object v0, p0, LX/Lae;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 23
    .line 24
    const v0, 0x7f0905ff

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 32
    .line 33
    :goto_1
    iput-object v0, p0, LX/Lae;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "duration_slider"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f090e5e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 52
    .line 53
    iput-object v0, p0, LX/Lae;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 54
    .line 55
    const v0, 0x7f090e5d

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "radius_slider"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v0, 0x7f092336

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 75
    .line 76
    iput-object v0, p0, LX/Lae;->A00:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "Unknown view to get IgEditSeekBar view"

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
