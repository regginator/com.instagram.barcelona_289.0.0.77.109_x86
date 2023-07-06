.class public abstract LX/C1R;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/Cze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/BzT;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/BzT;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/C1R;->A00:LX/Cze;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/Cze;)LX/LsI;
    .locals 3

    .line 0
    instance-of v0, p0, LX/BzV;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0c00b8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/C2e;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/C2e;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0c054a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/C2y;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/C2y;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(LX/Cze;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/C1R;->A00:LX/Cze;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/C1R;->A00:LX/Cze;

    .line 10
    .line 11
    instance-of v0, v1, LX/BzS;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/BzR;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    instance-of v0, p1, LX/BzS;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, LX/BzR;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    if-eqz v2, :cond_7

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/Lq2;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    iput-object p1, p0, LX/C1R;->A00:LX/Cze;

    .line 39
    .line 40
    :cond_5
    return-void

    .line 41
    :cond_6
    invoke-virtual {p0, v3}, LX/Lq2;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_7
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/Lq2;->notifyItemInserted(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public A02(LX/Cze;LX/LsI;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BzV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, LX/BzS;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p2, LX/C2y;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/BzS;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p2, LX/C2y;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, LX/BzR;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p2, LX/C2y;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    sget-object v0, LX/2AD;->A02:LX/2AD;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, LX/BzT;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p2, LX/C2y;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 48
    .line 49
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x450a44a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C1R;->A00:LX/Cze;

    .line 8
    .line 9
    instance-of v0, v1, LX/BzS;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/BzR;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    const v0, -0xf39d543

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x73c8be44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x16a1b9df

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1R;->A00:LX/Cze;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/C1R;->A02(LX/Cze;LX/LsI;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1R;->A00:LX/Cze;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/C1R;->A00(Landroid/view/ViewGroup;LX/Cze;)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
