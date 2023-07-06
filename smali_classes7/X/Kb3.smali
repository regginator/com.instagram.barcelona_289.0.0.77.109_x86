.class public LX/Kb3;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/Ku3;


# instance fields
.field public final A00:I

.field public final A01:LX/Ku3;

.field public volatile A02:LX/KtT;


# direct methods
.method public constructor <init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KbX;->A0L:LX/KtT;

    .line 4
    .line 5
    iput-object v0, p0, LX/Kb3;->A02:LX/KtT;

    .line 6
    .line 7
    iput p4, p0, LX/Kb3;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Kb3;->A01:LX/Ku3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AOQ()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbW;

    .line 6
    .line 7
    iget-wide v0, v0, LX/IbW;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbU;

    .line 16
    .line 17
    iget-wide v0, v0, LX/IbU;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final Amf()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kb3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Axb()LX/Ku3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb3;->A01:LX/Ku3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axg()LX/Ku3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbW;

    .line 6
    .line 7
    iget-object v0, v0, LX/IbW;->A00:LX/Ku3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbU;

    .line 16
    .line 17
    iget-object v0, v0, LX/IbU;->A00:LX/Ku3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final Axh()LX/Ku3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbV;

    .line 6
    .line 7
    iget-object v0, v0, LX/IbV;->A00:LX/Ku3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbW;

    .line 16
    .line 17
    iget-object v0, v0, LX/IbW;->A01:LX/Ku3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final B3P()LX/Ku3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbW;

    .line 6
    .line 7
    iget-object v0, v0, LX/IbW;->A02:LX/Ku3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbU;

    .line 16
    .line 17
    iget-object v0, v0, LX/IbU;->A01:LX/Ku3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final B3Q()LX/Ku3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbV;

    .line 6
    .line 7
    iget-object v0, v0, LX/IbV;->A01:LX/Ku3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbW;

    .line 16
    .line 17
    iget-object v0, v0, LX/IbW;->A03:LX/Ku3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final BKh()LX/KtT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kb3;->A02:LX/KtT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMj()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/IbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbV;

    .line 6
    .line 7
    iget-wide v0, v0, LX/IbV;->A02:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbW;

    .line 16
    .line 17
    iget-wide v0, v0, LX/IbW;->A05:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final Chu(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbW;

    .line 6
    .line 7
    iput-wide p1, v0, LX/IbW;->A04:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbU;

    .line 16
    .line 17
    iput-wide p1, v0, LX/IbU;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final Cns(LX/Ku3;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbW;

    .line 6
    .line 7
    iput-object p1, v0, LX/IbW;->A00:LX/Ku3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbU;

    .line 16
    .line 17
    iput-object p1, v0, LX/IbU;->A00:LX/Ku3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final Cnt(LX/Ku3;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbV;

    .line 6
    .line 7
    iput-object p1, v0, LX/IbV;->A00:LX/Ku3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbW;

    .line 16
    .line 17
    iput-object p1, v0, LX/IbW;->A01:LX/Ku3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final Cor(LX/Ku3;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbW;

    .line 6
    .line 7
    iput-object p1, v0, LX/IbW;->A02:LX/Ku3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbU;

    .line 16
    .line 17
    iput-object p1, v0, LX/IbU;->A01:LX/Ku3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final Cos(LX/Ku3;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbV;

    .line 6
    .line 7
    iput-object p1, v0, LX/IbV;->A01:LX/Ku3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbW;

    .line 16
    .line 17
    iput-object p1, v0, LX/IbW;->A03:LX/Ku3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final Crr(LX/KtT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kb3;->A02:LX/KtT;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CsE(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IbV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IbV;

    .line 6
    .line 7
    iput-wide p1, v0, LX/IbV;->A02:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/IbW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IbW;

    .line 16
    .line 17
    iput-wide p1, v0, LX/IbW;->A05:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
