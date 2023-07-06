.class public final LX/C0l;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/D4E;

.field public final A01:[LX/DA3;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/D4E;[LX/DA3;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C0l;->A01:[LX/DA3;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/C0l;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/C0l;->A00:LX/D4E;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x312cd909

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C0l;->A01:[LX/DA3;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x76826d33

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/C3f;

    .line 5
    .line 6
    iget-object v0, p0, LX/C0l;->A01:[LX/DA3;

    .line 7
    .line 8
    aget-object v2, v0, p2

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/C3f;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 14
    .line 15
    iget v0, v2, LX/DA3;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/C3f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget v0, v2, LX/DA3;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/C3f;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape11S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p0, LX/C0l;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0bd4

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0c0bd5

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p1, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/C3f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/C3f;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
