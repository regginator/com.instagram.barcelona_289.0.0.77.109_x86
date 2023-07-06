.class public final LX/1oW;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/1iZ;


# direct methods
.method public constructor <init>(LX/1iZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oW;->A00:LX/1iZ;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/47r;

    .line 1
    .line 2
    check-cast p2, LX/13m;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/47r;->A00:LX/18y;

    .line 8
    .line 9
    iget-object v2, p2, LX/13m;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f090599

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/18y;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0921cb

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/18y;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    invoke-static {v2, v0, p2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0150

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1oW;->A00:LX/1iZ;

    .line 14
    .line 15
    new-instance v0, LX/13m;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/13m;-><init>(Landroid/view/View;LX/1iZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/47r;

    return-object v0
.end method
