.class public final LX/5uv;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/6at;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-virtual {p3, v0, v3}, LX/7cY;->A0M(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-virtual {p3, v0, v3}, LX/7cY;->A0M(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMin(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-virtual {p3, v0, v3}, LX/7cY;->A0M(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;

    .line 55
    .line 56
    invoke-direct {v0, v2, p2, p3}, Lcom/facebook/redex/IDxCListenerShape139S0300000_2_I2;-><init>(LX/6at;LX/75D;LX/7cY;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setMin(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6WK;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
