.class public final synthetic LX/EH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DqX;


# direct methods
.method public synthetic constructor <init>(LX/DqX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EH8;->A00:LX/DqX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EH8;->A00:LX/DqX;

    .line 1
    .line 2
    iget-object v4, v0, LX/DqX;->A0N:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f100002

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, LX/KzM;->CdH(I)LX/Ku5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/KzM;->CX6()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    new-instance v1, LX/L0P;

    .line 38
    .line 39
    invoke-direct {v1, v0, v0}, LX/L0P;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, LX/L0P;->A0E:I

    .line 44
    .line 45
    iput v0, v1, LX/L0P;->A0s:I

    .line 46
    .line 47
    iput v0, v1, LX/L0P;->A0K:I

    .line 48
    .line 49
    iput v0, v1, LX/L0P;->A0q:I

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f07003f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v5, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
