.class public final LX/GA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/GA1;->A05:Z

    .line 8
    .line 9
    const v0, 0x7f090a3f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GA1;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f090f11

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GA1;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GA1;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const v0, 0x7f090f02

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, LX/GA1;->A03:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const v0, 0x7f090a3e

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v0, v6}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f090f07

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, LX/GA1;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070020

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    invoke-static {v5, v4, v3}, LX/DWc;->A00(Landroid/content/Context;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/GA1;->A02:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/GA1;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-ge v2, v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
