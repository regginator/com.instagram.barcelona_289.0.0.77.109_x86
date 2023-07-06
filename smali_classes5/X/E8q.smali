.class public final LX/E8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei1;


# instance fields
.field public final A00:LX/C7G;


# direct methods
.method public constructor <init>(LX/C7G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8q;->A00:LX/C7G;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E8q;->B1o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8q;->A00:LX/C7G;

    .line 9
    .line 10
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CAZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/CAZ;->A02:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public final AP0(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8q;->A00:LX/C7G;

    .line 1
    .line 2
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/CwA;->A00(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B1n(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E8q;->B1o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8q;->A00:LX/C7G;

    .line 9
    .line 10
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CAZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/CAZ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method

.method public final B1o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8q;->A00:LX/C7G;

    .line 1
    .line 2
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BDi(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/E8q;->B1o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8q;->A00:LX/C7G;

    .line 9
    .line 10
    iget-object v0, v0, LX/C7G;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CAZ;

    .line 17
    .line 18
    iget v0, v0, LX/CAZ;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method
