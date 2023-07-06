.class public final LX/52F;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public setViewModel(LX/5ek;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/52F;->A00:LX/5ek;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7f0c059d

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f09078f

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x800003

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/52F;->A00:LX/5ek;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "supportedLogosViewModel"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v0, v0, LX/5ek;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0c059c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v7}, LX/4uU;->A18(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f04035e

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f04035d

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/7EF;->A01(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v2, v2, v1, v0}, LX/7EF;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5ek;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/52F;->setViewModel(LX/5ek;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
