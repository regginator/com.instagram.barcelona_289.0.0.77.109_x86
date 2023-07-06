.class public final synthetic LX/AtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public final synthetic A00:LX/Dbl;

.field public final synthetic A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(LX/Dbl;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AtA;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    iput-object p1, p0, LX/AtA;->A00:LX/Dbl;

    return-void
.end method


# virtual methods
.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AtA;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/AtA;->A00:LX/Dbl;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraHeaderButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mActionButtonContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0C(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0B(D)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
