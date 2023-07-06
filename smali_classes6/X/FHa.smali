.class public final LX/FHa;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHa;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/FIj;

    .line 1
    .line 2
    check-cast p2, LX/Etx;

    .line 3
    .line 4
    iget-object v1, p2, LX/Etx;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/FHa;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/Etx;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/FIj;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/Etx;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, LX/FIj;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c1123

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Etx;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Etx;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FIj;

    .line 1
    .line 2
    return-object v0
.end method
