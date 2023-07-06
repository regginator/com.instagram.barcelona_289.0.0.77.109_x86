.class public final LX/3uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3uK;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/3uK;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p4, :cond_6

    .line 16
    .line 17
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v2, :cond_5

    .line 20
    .line 21
    const v1, 0x7f080bef

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3uK;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    if-ne p2, v2, :cond_2

    .line 33
    .line 34
    const v1, 0x7f080bef

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3uK;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    const v1, 0x7f080b35

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne p2, v2, :cond_4

    .line 53
    .line 54
    const v1, 0x7f080c42

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const v1, 0x7f08032e

    .line 61
    .line 62
    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    const v1, 0x7f08032d

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    .line 73
    const v1, 0x7f080b35

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne p2, v2, :cond_7

    .line 80
    .line 81
    const v1, 0x7f080c42

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const v1, 0x7f0803e3

    .line 88
    .line 89
    .line 90
    if-ne p2, v0, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0803e2

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/3uK;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/3uK;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object v0, p0, LX/3uK;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LX/3uK;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
