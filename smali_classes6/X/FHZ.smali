.class public final LX/FHZ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Gzd;


# direct methods
.method public constructor <init>(LX/Gzd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHZ;->A00:LX/Gzd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/FIn;

    .line 1
    .line 2
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/EuC;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v5, p1, LX/FIn;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/FIn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LX/FIn;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean v1, p1, LX/FIn;->A03:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/FHZ;->A00:LX/Gzd;

    .line 19
    .line 20
    iget-object v0, v6, LX/EuC;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/EuC;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/EuC;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v6, LX/EuC;->A00:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x15a

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, v6, LX/EuC;->A00:Landroid/widget/Button;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c1047

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/EuC;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/EuC;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/EuC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/EuC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FIn;

    .line 1
    .line 2
    return-object v0
.end method
