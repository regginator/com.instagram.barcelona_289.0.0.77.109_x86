.class public final LX/7YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tw;


# instance fields
.field public final synthetic A00:LX/5Ed;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ed;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7YD;->A00:LX/5Ed;

    iput-object p2, p0, LX/7YD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bss(Landroid/content/Context;Landroid/widget/FrameLayout;LX/8Tx;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c10b4

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/7YD;->A00:LX/5Ed;

    .line 21
    .line 22
    iget-object v2, p0, LX/7YD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/7OX;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2}, LX/7OX;-><init>(Landroid/view/View;LX/5Ed;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, p2}, LX/76u;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 39
    .line 40
    invoke-direct {v0, p3, v3, v2, v5}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0809b4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0601bd

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x7f09194e

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v0, 0x7f0601bd

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
