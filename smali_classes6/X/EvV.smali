.class public final LX/EvV;
.super LX/LsI;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public A00:LX/GvZ;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/Hwh;

.field public final A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0930b0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EvV;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f0930ed

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EvV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f090c68

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, LX/EvV;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    const v0, 0x7f0930d1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/EvV;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Hwh;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LX/Hwh;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/EvV;->A02:LX/Hwh;

    .line 64
    .line 65
    invoke-static {v3, v1}, LX/Emn;->A1X(Landroid/content/Context;LX/Hwh;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/Hwh;->start()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LX/EvV;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 76
    .line 77
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, LX/Dba;->A08(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 87
    .line 88
    iput-boolean v2, v1, LX/Dba;->A04:Z

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, p0, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BPV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CuW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
