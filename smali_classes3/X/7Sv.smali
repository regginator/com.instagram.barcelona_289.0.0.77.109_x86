.class public final LX/7Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aD;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/8aD;


# direct methods
.method public constructor <init>(LX/8aD;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Sv;->A02:LX/8aD;

    .line 4
    .line 5
    iput p2, p0, LX/7Sv;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AIc(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7Sv;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/7Sv;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7Sv;->A02:LX/8aD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8aD;->AIc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final AbE()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Sv;->A02:LX/8aD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8aD;->AbE()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQo(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sv;->A02:LX/8aD;

    .line 1
    .line 2
    iget v0, p0, LX/7Sv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/7Sv;->A01:I

    .line 7
    .line 8
    :goto_0
    add-int/2addr p1, v0

    .line 9
    invoke-interface {v1, p1, p2}, LX/8aD;->BQo(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final BQv(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sv;->A02:LX/8aD;

    .line 1
    .line 2
    iget v0, p0, LX/7Sv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/7Sv;->A01:I

    .line 7
    .line 8
    :goto_0
    add-int/2addr p1, v0

    .line 9
    invoke-interface {v1, p1, p2}, LX/8aD;->BQv(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final Bgq(III)V
    .locals 2

    .line 0
    iget v0, p0, LX/7Sv;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/7Sv;->A01:I

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/7Sv;->A02:LX/8aD;

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/2addr p2, v1

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/8aD;->Bgq(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
.end method

.method public final Cbj(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sv;->A02:LX/8aD;

    .line 1
    .line 2
    iget v0, p0, LX/7Sv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/7Sv;->A01:I

    .line 7
    .line 8
    :goto_0
    add-int/2addr p1, v0

    .line 9
    invoke-interface {v1, p1, p2}, LX/8aD;->Cbj(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final D9B()V
    .locals 1

    .line 0
    iget v0, p0, LX/7Sv;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/7Sv;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/7Sv;->A02:LX/8aD;

    .line 9
    .line 10
    invoke-interface {v0}, LX/8aD;->D9B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 15
    .line 16
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method

.method public final clear()V
    .locals 1

    .line 0
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 1
    .line 2
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
