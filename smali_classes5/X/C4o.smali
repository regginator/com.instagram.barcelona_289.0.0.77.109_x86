.class public final LX/C4o;
.super LX/LsI;
.source ""

# interfaces
.implements LX/EfK;


# instance fields
.field public A00:LX/C8j;

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/E2r;

.field public final A08:LX/DvL;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4x9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E2r;LX/DvL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C4o;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/C4o;->A08:LX/DvL;

    .line 6
    .line 7
    iput-object p2, p0, LX/C4o;->A07:LX/E2r;

    .line 8
    .line 9
    const v0, 0x7f091265

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v0, 0x56

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/C4o;->A03:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f091267

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/C4o;->A04:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f091264

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/C4o;->A06:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f09129d

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, LX/C4o;->A05:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f0600ba

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/C4o;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    new-instance v1, LX/4x9;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/4x9;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput v0, v1, LX/4x9;->A00:I

    .line 94
    .line 95
    iput-object v1, p0, LX/C4o;->A0A:LX/4x9;

    .line 96
    .line 97
    const v0, 0x7f091268

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/C4o;->A02:Landroid/view/View;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final bridge synthetic BVq(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4o;->A00:LX/C8j;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic CPL(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/C8j;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/C8j;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "StoryDraftsGalleryItemAdapter"

    .line 11
    .line 12
    const-string v0, "draft cover thumbnail path is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, LX/Da0;->A00(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v1}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static/range {v1 .. v7}, LX/Dc2;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/C4o;->A03:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
