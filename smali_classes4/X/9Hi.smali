.class public final LX/9Hi;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Bia;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bia;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hi;->A00:LX/Bia;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0xf3

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/9Hi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x7f0c0dd6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0917af

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/8id;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/8id;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Il;

    return-object v0
.end method
