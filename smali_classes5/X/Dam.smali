.class public final LX/Dam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A0A:LX/Gsp;

.field public final A0B:LX/4oN;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dam;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dam;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dam;->A0A:LX/Gsp;

    .line 12
    .line 13
    const v0, 0x7f090280

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v0, p0, LX/Dam;->A0F:Landroid/view/ViewStub;

    .line 27
    .line 28
    const v0, 0x7f09027e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/Dam;->A08:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070044

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, LX/Dam;->A06:I

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Dam;->A0E:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/EE3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/EE3;-><init>(LX/Dam;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Dam;->A0D:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v0, LX/EE2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/EE2;-><init>(LX/Dam;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Dam;->A0C:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Dam;->A0B:LX/4oN;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(LX/Dam;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dam;->A0E:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Dam;->A05:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v3, p0, LX/Dam;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "instructionImageView"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget v0, p0, LX/Dam;->A01:I

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iget-object v0, p0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Dam;->A08:Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v3}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v0, "instructionImageView"

    .line 83
    .line 84
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(LX/Dam;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dam;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dam;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "instructionTextView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/Dbm;->A0D:LX/Ee7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, p0, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A02(LX/Dam;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dam;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "instructionTextView"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Dam;->A00:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v0, p0, LX/Dam;->A06:I

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public static final A03(LX/Dam;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Dam;->A02(LX/Dam;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "instructionTextView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v0, p0, LX/Dam;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/Dbm;->A0D:LX/Ee7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, LX/Dbm;->A0L(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A04(LX/Dam;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Dam;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Dam;->A07:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/Dam;->A0C:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dam;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v2}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "instructionImageView"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
.end method
