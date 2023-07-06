.class public final LX/7Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/7Oh;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Oh;->A05:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Oh;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/7Oh;->A00:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7Oh;->A02:Landroid/graphics/Point;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/7Oh;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7Oh;->A06:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Oh;->A02:Landroid/graphics/Point;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v4, p0, LX/7Oh;->A02:Landroid/graphics/Point;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x64

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v1, v0

    .line 72
    iget-wide v3, p0, LX/7Oh;->A00:D

    .line 73
    .line 74
    mul-double/2addr v1, v3

    .line 75
    double-to-int v0, v1

    .line 76
    sub-int/2addr v5, v0

    .line 77
    iget-boolean v0, p0, LX/7Oh;->A03:Z

    .line 78
    .line 79
    if-ne v6, v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/7Oh;->A04:Z

    .line 82
    .line 83
    if-ne v8, v0, :cond_2

    .line 84
    .line 85
    iget v0, p0, LX/7Oh;->A01:I

    .line 86
    .line 87
    if-eq v5, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/7Oh;->A07:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/8UE;

    .line 106
    .line 107
    iget-boolean v4, p0, LX/7Oh;->A03:Z

    .line 108
    .line 109
    iget-boolean v7, p0, LX/7Oh;->A04:Z

    .line 110
    .line 111
    invoke-interface/range {v3 .. v8}, LX/8UE;->Bon(ZIZZZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput v5, p0, LX/7Oh;->A01:I

    .line 116
    .line 117
    iput-boolean v6, p0, LX/7Oh;->A03:Z

    .line 118
    .line 119
    iput-boolean v8, p0, LX/7Oh;->A04:Z

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
