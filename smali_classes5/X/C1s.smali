.class public final LX/C1s;
.super LX/Lid;
.source ""


# instance fields
.field public final A00:LX/Lq2;

.field public final synthetic A01:LX/C1d;


# direct methods
.method public constructor <init>(LX/Lq2;LX/C1d;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C1s;->A01:LX/C1d;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lid;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/C1s;->A00:LX/Lq2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1s;->A01:LX/C1d;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1s;->A00:LX/Lq2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C1d;->A01(LX/Lq2;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1s;->A01:LX/C1d;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1s;->A00:LX/Lq2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C1d;->A01(LX/Lq2;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1s;->A01:LX/C1d;

    .line 1
    .line 2
    invoke-static {v0}, LX/C1d;->A00(LX/C1d;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1s;->A01:LX/C1d;

    .line 1
    .line 2
    iget-object v0, p0, LX/C1s;->A00:LX/Lq2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/C1d;->A01(LX/Lq2;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/Lq2;->notifyItemRangeInserted(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
