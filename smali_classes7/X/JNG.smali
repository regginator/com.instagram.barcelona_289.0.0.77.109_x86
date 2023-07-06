.class public final LX/JNG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Hz8;

.field public final A03:LX/J5C;

.field public final A04:LX/J5H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/J5C;LX/J5H;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JNG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/JNG;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/JNG;->A04:LX/J5H;

    .line 10
    .line 11
    iput-object p3, p0, LX/JNG;->A03:LX/J5C;

    .line 12
    .line 13
    new-instance v3, LX/Hz8;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LX/Hz8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/JNG;->A02:LX/Hz8;

    .line 19
    .line 20
    iput-object p0, v3, LX/Hz8;->A00:LX/JNG;

    .line 21
    .line 22
    const/high16 v0, 0x80000

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x10000006

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v0, -0x28

    .line 47
    .line 48
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JNG;->A03:LX/J5C;

    .line 7
    .line 8
    new-instance v1, LX/Iv0;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Iv0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/J5C;->A00:Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->A01:LX/JyX;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/JyX;->ChT(LX/Iv0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
