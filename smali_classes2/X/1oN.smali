.class public final LX/1oN;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/482;

    .line 1
    .line 2
    check-cast p2, LX/13a;

    .line 3
    .line 4
    iget-object v1, p2, LX/13a;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/482;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const v0, 0x7f0c0152

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v2, v3

    .line 8
    check-cast v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0fe;->A0k:LX/0fe;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/13a;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/13a;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/482;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
