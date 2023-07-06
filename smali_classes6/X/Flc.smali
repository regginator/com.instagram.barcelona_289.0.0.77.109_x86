.class public final LX/Flc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LX/Hsp;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/GB5;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    instance-of v0, v2, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/GB5;->A04:LX/Hr2;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Hr2;->Ctk()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v0, LX/HYl;

    .line 44
    .line 45
    move-object p0, p3

    .line 46
    move-wide p1, p4

    .line 47
    move p3, p6

    .line 48
    invoke-direct/range {v0 .. v7}, LX/HYl;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/GB5;Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method
