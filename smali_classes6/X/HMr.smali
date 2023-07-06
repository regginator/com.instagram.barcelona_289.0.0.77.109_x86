.class public final LX/HMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn8;


# instance fields
.field public final synthetic A00:LX/GaD;


# direct methods
.method public constructor <init>(LX/GaD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMr;->A00:LX/GaD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btj(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HMr;->A00:LX/GaD;

    .line 1
    .line 2
    iget-object v0, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/GaD;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/GaD;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/GaD;->A05:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, LX/GaD;->A09:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v1, v3, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    const-string v0, "translationX"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0x258

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :array_0
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data
    .line 97
    .line 98
    .line 99
.end method
