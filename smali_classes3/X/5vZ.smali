.class public final LX/5vZ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5vZ;->A00:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/5LH;

    .line 1
    .line 2
    check-cast p2, LX/5BS;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5vZ;->A00:LX/0l7;

    .line 8
    .line 9
    iget-object v4, p2, LX/5BS;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    iget-object v0, p1, LX/5LH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p1, LX/5LH;->A05:Z

    .line 23
    .line 24
    const v1, 0x7f11090b

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f11090a

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/5LH;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/5LH;->A00:F

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LX/5BS;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p2, LX/5BS;->A02:LX/4vz;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/5LH;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/5LH;->A04:Z

    .line 64
    .line 65
    iput v0, v1, LX/4vz;->A01:I

    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5BS;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/5BS;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5LH;

    return-object v0
.end method
