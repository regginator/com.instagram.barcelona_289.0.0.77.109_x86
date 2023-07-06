.class public final LX/DxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecf;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/DKW;

.field public A04:LX/KzM;

.field public A05:LX/KzM;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/KzM;

.field public final A0C:LX/KzM;

.field public final A0D:LX/KzM;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroidx/constraintlayout/widget/Guideline;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/DxF;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/EFY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EFY;-><init>(LX/DxF;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DxF;->A0G:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, LX/DxF;->A0H:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/DxF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/DxF;->A0K:Z

    .line 19
    .line 20
    const v0, 0x7f0906da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f09201d

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f090b4e

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 47
    .line 48
    iput-object v0, p0, LX/DxF;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 49
    .line 50
    const v0, 0x7f090b3d

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DxF;->A09:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f090b37

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    iput-object v0, p0, LX/DxF;->A0J:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    const v0, 0x7f091b4d

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DxF;->A0I:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f100012

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/DxF;->A0C:LX/KzM;

    .line 87
    .line 88
    const v0, 0x7f100010

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DxF;->A0B:LX/KzM;

    .line 96
    .line 97
    const v0, 0x7f100014

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/DxF;->A0D:LX/KzM;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 112
    :cond_2
    iput-boolean v0, p0, LX/DxF;->A0L:Z

    .line 113
    .line 114
    const v0, 0x7f090b3b

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/DxF;->A08:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {p3}, LX/Cp1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/DxF;->A00:I

    .line 128
    .line 129
    const v0, 0x7f090b2f

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/DxF;->A0A:Landroid/widget/TextView;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A00(Landroid/widget/ImageView;LX/KzM;LX/Ece;LX/DxF;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 14

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v8}, LX/DxF;->A04()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object v3, v8, LX/DxF;->A0A:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v8, LX/DxF;->A0L:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v6, v8, LX/DxF;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 34
    .line 35
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, LX/DxF;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v8, LX/DxF;->A02:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_2
    invoke-static {v5}, LX/JmD;->A0D(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const-wide v12, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v5, LX/BtT;

    .line 63
    .line 64
    move-wide/from16 v10, p6

    .line 65
    .line 66
    move/from16 p0, p8

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-direct/range {v5 .. v14}, LX/BtT;-><init>(Landroid/view/View;LX/Ece;LX/DxF;Ljava/lang/Integer;JJZ)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v8, LX/DxF;->A02:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v8, LX/DxF;->A01:J

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, LX/DxF;->A09:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, v8, LX/DxF;->A0G:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-wide/16 v12, 0x3e8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v2, LX/EN6;

    .line 101
    .line 102
    invoke-direct {v2, v6, p1, v8}, LX/EN6;-><init>(Landroid/view/View;LX/KzM;LX/DxF;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v8, LX/DxF;->A07:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A01(LX/DxF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DxF;->A0C:LX/KzM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/DxF;->A0B:LX/KzM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/DxF;->A0D:LX/KzM;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/DxF;->A04:LX/KzM;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/DxF;->A05:LX/KzM;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v3, p0, LX/DxF;->A09:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, LX/DxF;->A0G:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DxF;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DxF;->A0I:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/DxF;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DxF;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/DxF;->A0H:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    iget-object v1, p0, LX/DxF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "CountdownController"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DxF;->A03:LX/DKW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/DxF;->A0J:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/DVx;->A01(LX/DKW;)LX/Ch2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Ch2;->A03:LX/Ch2;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DxF;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/DxF;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/DxF;->A01:J

    .line 13
    .line 14
    iget-object v0, p0, LX/DxF;->A02:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/DxF;->A02:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/DxF;->A01(LX/DxF;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DxF;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DxF;->A09:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DxF;->A0I:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DxF;->A08:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final BsS(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/DxF;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DxF;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ecf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Ecf;->BsS(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
