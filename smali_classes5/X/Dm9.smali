.class public final LX/Dm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Dah;

.field public final A02:LX/Dah;

.field public final A03:LX/0Pj;

.field public final A04:Landroid/view/View;

.field public final A05:LX/D0w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D0w;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dm9;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dm9;->A05:LX/D0w;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    new-instance v0, LX/Dah;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v2}, LX/Dah;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dm9;->A02:LX/Dah;

    .line 19
    .line 20
    new-instance v0, LX/Dah;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1, v2}, LX/Dah;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dm9;->A01:LX/Dah;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dm9;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dm9;->A03:LX/0Pj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dm9;->A02:LX/Dah;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Dm9;->A01:LX/Dah;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/Dbl;->A01(LX/Dbl;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/Dbl;->A0C(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/Dm9;->A05:LX/D0w;

    .line 29
    .line 30
    iget-object v1, p0, LX/Dm9;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/D0w;->A00:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A02(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/Bsj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/Bsj;->A0B:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/4wy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/4wy;->A0B:LX/0Pj;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/animation/Animator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dm9;->A01:LX/Dah;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/Dm9;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/Dm9;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    float-to-double v2, v2

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-float v1, v2

    .line 47
    add-float/2addr v1, v4

    .line 48
    iget-object v0, p0, LX/Dm9;->A04:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
.end method
