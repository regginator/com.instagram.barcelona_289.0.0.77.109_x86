.class public final LX/JG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Km5;

.field public final A04:LX/J5H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Km5;LX/J5H;)V
    .locals 5

    .line 0
    const-string v3, "https://www.facebook.com/images/games/gredos/horizon/loadingBkg.png"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JG9;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JG9;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p4, p0, LX/JG9;->A04:LX/J5H;

    .line 20
    .line 21
    iput-object p3, p0, LX/JG9;->A03:LX/Km5;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v0, p0, LX/JG9;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    new-instance v1, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/JG9;->A00:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v0, p0, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/J9n;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, LX/J9n;-><init>(Landroid/content/Context;LX/JG9;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/Hx0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/Hx0;-><init>(LX/J9n;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, p0, LX/JG9;->A02:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/KLm;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LX/KLm;-><init>(LX/JG9;)V

    .line 102
    .line 103
    .line 104
    const v0, 0xc350

    .line 105
    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/JG9;->A00:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
