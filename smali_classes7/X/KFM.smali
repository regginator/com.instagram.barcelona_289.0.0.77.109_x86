.class public final LX/KFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktl;


# instance fields
.field public A00:I

.field public A01:LX/JSG;

.field public A02:LX/GVs;

.field public A03:LX/Inh;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/JS6;


# direct methods
.method public constructor <init>(LX/01R;LX/JSG;LX/GVs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KFM;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/KFM;->A05:Z

    .line 7
    .line 8
    iput v0, p0, LX/KFM;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/KFM;->A02:LX/GVs;

    .line 11
    .line 12
    iput-object p2, p0, LX/KFM;->A01:LX/JSG;

    .line 13
    .line 14
    new-instance v0, LX/JS6;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/JS6;-><init>(LX/01R;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KFM;->A06:LX/JS6;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Bwu(LX/Inh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KFM;->A03:LX/Inh;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KFM;->A01:LX/JSG;

    .line 10
    .line 11
    iget-object v3, p0, LX/KFM;->A02:LX/GVs;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p1}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/KFM;->A03:LX/Inh;

    .line 17
    .line 18
    iget-object v2, p0, LX/KFM;->A06:LX/JS6;

    .line 19
    .line 20
    iget v1, p0, LX/KFM;->A00:I

    .line 21
    .line 22
    const-string v0, "dispatch_new_data_count"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "Request was canceled."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/JS6;->A06(LX/GVs;S)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "Null"

    .line 47
    .line 48
    :cond_1
    const-string v0, "failure_reason"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/JS6;->A04(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final CGk()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KFM;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KFM;->A01:LX/JSG;

    .line 9
    .line 10
    iget-object v0, p0, LX/KFM;->A02:LX/GVs;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/JSG;->A02(LX/GVs;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, LX/KFM;->A04:Z

    .line 16
    .line 17
    return-void
.end method

.method public final CH9(LX/GIc;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KFM;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/KFM;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KFM;->A01:LX/JSG;

    .line 14
    .line 15
    iget-object v3, p0, LX/KFM;->A02:LX/GVs;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3}, LX/JSG;->A00(LX/GIc;LX/GVs;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/KFM;->A05:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/KFM;->A06:LX/JS6;

    .line 23
    .line 24
    iget v1, p1, LX/GIc;->A01:I

    .line 25
    .line 26
    const-string v0, "status_code"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CVg()V
    .locals 0

    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KFM;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KFM;->A01:LX/JSG;

    .line 6
    .line 7
    iget-object v0, p0, LX/KFM;->A02:LX/GVs;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/KFM;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/KFM;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFM;->A01:LX/JSG;

    .line 1
    .line 2
    iget-object v0, p0, LX/KFM;->A02:LX/GVs;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/JSG;->A04(LX/GVs;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KFM;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KFM;->A01:LX/JSG;

    .line 6
    .line 7
    iget-object v3, p0, LX/KFM;->A02:LX/GVs;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/JSG;->A03(LX/GVs;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/KFM;->A06:LX/JS6;

    .line 13
    .line 14
    iget v1, p0, LX/KFM;->A00:I

    .line 15
    .line 16
    const-string v0, "dispatch_new_data_count"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, LX/JS6;->A01(LX/GVs;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v3, v0}, LX/JS6;->A06(LX/GVs;S)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFirstByteFlushed(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFM;->A06:LX/JS6;

    .line 1
    .line 2
    iget-object v1, p0, LX/KFM;->A02:LX/GVs;

    .line 3
    .line 4
    const-string v0, "request_body_first_byte_flushed"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/JS6;->A00(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KFM;->A01:LX/JSG;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LX/JSG;->A05(LX/GVs;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KFM;->A06:LX/JS6;

    .line 1
    .line 2
    iget-object v3, p0, LX/KFM;->A02:LX/GVs;

    .line 3
    .line 4
    const-string v0, "response_headers_end"

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/JS6;->A00(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KFM;->A01:LX/JSG;

    .line 10
    .line 11
    iget-object v1, v0, LX/JSG;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/JSJ;

    .line 26
    .line 27
    move-wide v4, p1

    .line 28
    move-wide v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/JSJ;->onHeaderBytesReceived(LX/GVs;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onLastByteAcked(JJ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KFM;->A06:LX/JS6;

    .line 1
    .line 2
    iget-object v2, p0, LX/KFM;->A02:LX/GVs;

    .line 3
    .line 4
    const-string v0, "request_body_last_byte_acked"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/JS6;->A00(LX/GVs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KFM;->A01:LX/JSG;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/JSG;->A06(LX/GVs;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
