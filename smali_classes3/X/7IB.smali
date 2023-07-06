.class public final synthetic LX/7IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A01:LX/7G0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnShowListener;LX/7G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7IB;->A01:LX/7G0;

    iput-object p1, p0, LX/7IB;->A00:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7IB;->A01:LX/7G0;

    .line 1
    .line 2
    iget-object v4, p0, LX/7IB;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/7G0;->A05:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    float-to-int v6, v1

    .line 56
    iget-object v1, v5, LX/7G0;->A06:Landroid/content/Context;

    .line 57
    .line 58
    instance-of v0, v1, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    .line 74
    .line 75
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    add-int/lit8 v0, v0, -0x78

    .line 89
    .line 90
    if-le v6, v0, :cond_0

    .line 91
    .line 92
    int-to-float v1, v0

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v1, v0

    .line 102
    float-to-int v0, v1

    .line 103
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/7G0;->A01:LX/IHF;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v3, v5, LX/7G0;->A07:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v2, LX/7wS;

    .line 119
    .line 120
    invoke-direct {v2, v5}, LX/7wS;-><init>(LX/7G0;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x3e8

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v4, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    const-string v0, "window"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroid/view/WindowManager;

    .line 144
    .line 145
    goto :goto_0
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
.end method
