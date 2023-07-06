.class public final LX/M7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blk;


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7b;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEz(LX/92X;)LX/Ls7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7b;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/M7n;->A04(LX/M7n;LX/MfK;)LX/Ls7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CXj(LX/Ls7;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/M7b;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p1, v1}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v3, v2}, LX/Ls7;->A08(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/M7n;->A0N:LX/MHt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v3, v2}, LX/Ls7;->A04(LX/MHt;LX/MXw;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final CXt(LX/AjM;LX/Ls7;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/M7b;->A00:LX/M7n;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, v0}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/M7n;->A0N:LX/MHt;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2, v1}, LX/Ls7;->A05(LX/MHt;LX/AjM;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
