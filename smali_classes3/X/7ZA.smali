.class public final LX/7ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UE;


# instance fields
.field public A00:D

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZA;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bon(ZIZZZ)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge p2, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    const/4 v6, -0x1

    .line 9
    iget-object v7, p0, LX/7ZA;->A01:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 14
    .line 15
    iput-wide v0, p0, LX/7ZA;->A00:D

    .line 16
    .line 17
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    iget-wide v0, p0, LX/7ZA;->A00:D

    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    double-to-int v0, v2

    .line 34
    invoke-virtual {v4, v6, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x57

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    double-to-int v4, v0

    .line 61
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 62
    .line 63
    const-string v2, "status_bar_height"

    .line 64
    .line 65
    const-string v1, "dimen"

    .line 66
    .line 67
    const-string v0, "android"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    sub-int/2addr v4, v0

    .line 82
    invoke-virtual {v5, v6, v4}, Landroid/view/Window;->setLayout(II)V

    .line 83
    .line 84
    .line 85
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    iput-wide v0, p0, LX/7ZA;->A00:D

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
