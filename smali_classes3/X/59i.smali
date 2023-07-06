.class public final LX/59i;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59i;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;II)V
    .locals 5

    .line 0
    iput p2, p0, LX/59i;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/59i;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/59i;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v1, p3, 0xf

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    div-int/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x2bebb2a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v2, p0, LX/59i;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/59i;->A00:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    div-int/lit8 v1, v0, 0xf

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    div-int/2addr v2, v0

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    :goto_0
    const v0, 0x41d2cd07

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/5Bq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/59i;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p1, LX/5Bq;->A00:LX/4wf;

    .line 13
    .line 14
    rem-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    const v1, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v1, 0x3f0a3d71    # 0.54f

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v2, LX/4wf;->A00:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput v1, v2, LX/4wf;->A00:F

    .line 31
    .line 32
    invoke-static {v2}, LX/4wf;->A00(LX/4wf;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v2, LX/4wf;->A02:Z

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    iput-boolean v3, v2, LX/4wf;->A02:Z

    .line 40
    .line 41
    invoke-static {v2}, LX/4wf;->A00(LX/4wf;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LX/5Bq;->A00()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, LX/7wi;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/7wi;-><init>(LX/5Bq;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0381

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5Bq;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5Bq;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
