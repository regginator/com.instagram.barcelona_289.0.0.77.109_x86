.class public final LX/C10;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/D79;

.field public final synthetic A07:LX/CFZ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/CFZ;Ljava/util/Set;[LX/D79;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/C10;->A07:LX/CFZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/C10;->A06:[LX/D79;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/C10;->A05:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/C10;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C10;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/C10;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C10;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LX/ELw;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, LX/ELw;-><init>(LX/C10;LX/CFZ;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/C10;->A03:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x26eafcb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C10;->A06:[LX/D79;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, -0x69294e2

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

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/C3I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C10;->A06:[LX/D79;

    .line 7
    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    iget-object v3, p1, LX/C3I;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v1, LX/D79;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v2, v1, LX/D79;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601ce

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0601bd

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, p1, p0, p2, v0}, LX/Bs8;->A1B(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/C3I;->A00:Landroid/widget/CompoundButton;

    .line 46
    .line 47
    iget-object v0, p0, LX/C10;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/DgS;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, LX/DgS;-><init>(LX/C10;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/C10;->A05:Z

    .line 5
    .line 6
    const v1, 0x7f0c10e0

    .line 7
    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0c10df

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/C10;->A01:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0927c5

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v0, 0x7f092761

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/CompoundButton;

    .line 33
    .line 34
    new-instance v0, LX/C3I;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/C3I;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
