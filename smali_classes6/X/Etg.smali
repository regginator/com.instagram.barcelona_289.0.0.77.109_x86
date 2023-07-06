.class public final LX/Etg;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Etg;->A02:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 4
    .line 5
    const v0, 0x7f090b9a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Eu9;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Eu9;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Etg;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Etg;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Eu9;

    .line 36
    .line 37
    new-instance v3, LX/HBq;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/HBq;-><init>(LX/Etg;)V

    .line 40
    .line 41
    .line 42
    const v8, 0x7f060126

    .line 43
    .line 44
    .line 45
    const v7, 0x7f060023

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const v1, 0x7f080463

    .line 50
    .line 51
    .line 52
    const v5, 0x7f110e61

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/Eu9;->A00:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/Eu9;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v8}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/Eu9;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/Eu9;->A03:LX/DaU;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 103
    .line 104
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 105
    .line 106
    new-instance v0, LX/GzJ;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, LX/GzJ;-><init>(LX/HiI;LX/Eu9;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f092f95

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Etg;->A00:Landroid/view/ViewGroup;

    .line 124
    .line 125
    return-void
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
