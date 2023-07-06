.class public final LX/LIU;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIU;->A00:LX/0Yl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/DtF;

    .line 1
    .line 2
    check-cast p2, LX/L4C;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v1, p2, LX/L4C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/DtF;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x7f1101ff

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1101fd

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/L4C;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    const v0, 0x7f080665

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0807f2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {v1, v0, p1, p0}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0052

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/L4C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L4C;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtF;

    return-object v0
.end method
