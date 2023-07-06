.class public final LX/E18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhF;


# instance fields
.field public final synthetic A00:LX/DsW;


# direct methods
.method public constructor <init>(LX/DsW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E18;->A00:LX/DsW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E18;->A00:LX/DsW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsW;->A0K:LX/C0o;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/C0o;->A04(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/C0o;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C87(II)V
    .locals 7

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v6, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v5, p1, 0x1

    .line 9
    .line 10
    iget-object v3, p0, LX/E18;->A00:LX/DsW;

    .line 11
    .line 12
    iget-object v0, v3, LX/DsW;->A0L:LX/Bwg;

    .line 13
    .line 14
    invoke-virtual {v0, v5, v6}, LX/Bwg;->A0M(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/DsW;->A0F:LX/DsN;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/DsW;->A04()LX/Dbf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, LX/Dbf;->A09(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/DsN;->A08:LX/DYi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/DYi;->A05(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/DsW;->A0O:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    int-to-long v2, v5

    .line 39
    int-to-long v0, v6

    .line 40
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Dc5;->A1F(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/E18;->A00:LX/DsW;

    .line 44
    .line 45
    iget-object v1, v0, LX/DsW;->A0N:LX/Bwc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final C88(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E18;->A00:LX/DsW;

    .line 1
    .line 2
    iget-object v0, v2, LX/DsW;->A0F:LX/DsN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DsN;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/DsW;->A0N:LX/Bwc;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/DsW;->A0K:LX/C0o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/C0o;->A03(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
