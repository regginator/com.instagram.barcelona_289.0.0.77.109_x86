.class public final LX/7zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/6dj;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/6dj;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7zE;->A02:LX/6dj;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zE;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput p3, p0, LX/7zE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7zE;->A02:LX/6dj;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zE;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iget v0, p0, LX/7zE;->A00:I

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0xa

    .line 7
    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    if-gt v2, v4, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/70j;->A00(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-object v5, v3, LX/6dj;->A01:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v4, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v3, LX/6dj;->A00:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    filled-new-array {v0, v4}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "progress"

    .line 79
    .line 80
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/6dj;->A00:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v4, v0

    .line 91
    iget-object v2, v3, LX/6dj;->A00:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    shl-int/lit8 v0, v4, 0x1

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/6dj;->A00:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/6dj;->A00:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    move v4, v2

    .line 111
    const/16 v0, 0x3e8

    .line 112
    .line 113
    if-ne v2, v0, :cond_1

    .line 114
    .line 115
    iget-object v4, v3, LX/6dj;->A01:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const/16 v3, 0x12c

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    .line 140
    .line 141
    int-to-long v0, v3

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape472S0100000_2_I2;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape472S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x4

    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
