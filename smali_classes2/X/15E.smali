.class public final LX/15E;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/igds/components/facepile/IgFacepile;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091a94

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/15E;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090dc8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/15E;->A06:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f060165

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f092e95

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/15E;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f091ad6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/15E;->A07:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f091a9b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/15E;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    const v0, 0x7f091a9c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 76
    .line 77
    iput-object v0, p0, LX/15E;->A0B:Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 78
    .line 79
    const v0, 0x7f091a9d

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/15E;->A08:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f090681

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, LX/15E;->A05:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget-object v2, LX/28n;->A07:LX/28n;

    .line 98
    .line 99
    iget-object v1, p0, LX/15E;->A04:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v3, v0, v0, v2}, LX/2V6;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/28n;LX/28n;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/15E;->A00:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f092073

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/15E;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, LX/15E;->A00:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v0, 0x7f0928dc

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    iput-object v0, p0, LX/15E;->A02:Landroid/widget/TextView;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iput-object v0, p0, LX/15E;->A01:Landroid/widget/TextView;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method
