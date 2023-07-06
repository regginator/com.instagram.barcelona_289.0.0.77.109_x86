.class public final LX/L3m;
.super LX/Lid;
.source ""


# instance fields
.field public final synthetic A00:LX/LcB;


# direct methods
.method public constructor <init>(LX/LcB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3m;->A00:LX/LcB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3m;->A00:LX/LcB;

    .line 1
    .line 2
    iget-object v0, v1, LX/LcB;->A02:LX/MXP;

    .line 3
    .line 4
    check-cast v0, LX/M2b;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/M2b;->A00(LX/M2b;LX/LcB;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/M2b;->A03:LX/L3j;

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/Lq2;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L3m;->A00:LX/LcB;

    .line 1
    .line 2
    iget-object v0, v1, LX/LcB;->A02:LX/MXP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast v0, LX/M2b;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/M2b;->A00(LX/M2b;LX/LcB;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/M2b;->A03:LX/L3j;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2, v2}, LX/Lq2;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L3m;->A00:LX/LcB;

    .line 1
    .line 2
    iget v0, v3, LX/LcB;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/LcB;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/LcB;->A02:LX/MXP;

    .line 8
    .line 9
    check-cast v2, LX/M2b;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/M2b;->A00(LX/M2b;LX/LcB;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/M2b;->A03:LX/L3j;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 19
    .line 20
    .line 21
    iget v1, v3, LX/LcB;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/LcB;->A03:LX/Lq2;

    .line 27
    .line 28
    iget-object v1, v0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 29
    .line 30
    sget-object v0, LX/Ch0;->A03:LX/Ch0;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/M2b;->A02(LX/M2b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A06(III)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/0wv;->A1Q(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L3m;->A00:LX/LcB;

    .line 10
    .line 11
    iget-object v0, v1, LX/LcB;->A02:LX/MXP;

    .line 12
    .line 13
    check-cast v0, LX/M2b;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/M2b;->A00(LX/M2b;LX/LcB;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, LX/M2b;->A03:LX/L3j;

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3m;->A00:LX/LcB;

    .line 1
    .line 2
    iget-object v0, v1, LX/LcB;->A03:LX/Lq2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/LcB;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/LcB;->A02:LX/MXP;

    .line 11
    .line 12
    check-cast v1, LX/M2b;

    .line 13
    .line 14
    iget-object v0, v1, LX/M2b;->A03:LX/L3j;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/M2b;->A02(LX/M2b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A08(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L3m;->A00:LX/LcB;

    .line 1
    .line 2
    iget v0, v3, LX/LcB;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/LcB;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/LcB;->A02:LX/MXP;

    .line 8
    .line 9
    check-cast v2, LX/M2b;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/M2b;->A00(LX/M2b;LX/LcB;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/M2b;->A03:LX/L3j;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/LcB;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/LcB;->A03:LX/Lq2;

    .line 26
    .line 27
    iget-object v1, v0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 28
    .line 29
    sget-object v0, LX/Ch0;->A03:LX/Ch0;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/M2b;->A02(LX/M2b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
