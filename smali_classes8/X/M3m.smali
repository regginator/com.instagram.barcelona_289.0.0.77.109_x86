.class public final LX/M3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kly;


# instance fields
.field public final synthetic A00:LX/L32;


# direct methods
.method public constructor <init>(LX/L32;)V
    .locals 0

    iput-object p1, p0, LX/M3m;->A00:LX/L32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/JIm;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/M3m;->A00:LX/L32;

    .line 2
    .line 3
    iget v5, p1, LX/JIm;->A02:I

    .line 4
    .line 5
    iput v5, v2, LX/L32;->A00:I

    .line 6
    .line 7
    iget-boolean v0, v2, LX/L32;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/L32;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/M3h;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/L32;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "cameraView"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Kyw;->A0K(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/L32;->A00()LX/MAS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v2}, LX/L32;->A00()LX/MAS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 60
    .line 61
    .line 62
    iput v5, v3, LX/M3h;->A02:I

    .line 63
    .line 64
    iput-boolean v1, v2, LX/L32;->A08:Z

    .line 65
    .line 66
    :cond_1
    iget v0, v2, LX/L32;->A02:I

    .line 67
    .line 68
    iget v3, p1, LX/JIm;->A03:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    iget v1, v2, LX/L32;->A01:I

    .line 73
    .line 74
    iget v0, p1, LX/JIm;->A00:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iput v3, v2, LX/L32;->A02:I

    .line 79
    .line 80
    iget v0, p1, LX/JIm;->A00:I

    .line 81
    .line 82
    iput v0, v2, LX/L32;->A01:I

    .line 83
    .line 84
    iput-boolean v4, v2, LX/L32;->A09:Z

    .line 85
    .line 86
    :cond_3
    iget-boolean v0, v2, LX/L32;->A09:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/KPM;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, LX/KPM;-><init>(LX/JIm;LX/L32;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v2, LX/L32;->A07:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Kly;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/Kly;->onPreviewFrame(LX/JIm;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
    .line 116
    .line 117
    .line 118
.end method
