.class public final LX/E2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eig;


# instance fields
.field public final synthetic A00:LX/DqX;


# direct methods
.method public constructor <init>(LX/DqX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2p;->A00:LX/DqX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C3b(LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C3r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic C40(LX/DbQ;I)V
    .locals 0

    return-void
.end method

.method public final C41(LX/DbQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2p;->A00:LX/DqX;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/DqX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/DqX;->A0B:LX/EkH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/DqX;->A01(LX/DqX;LX/EkH;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/DqX;->A00(LX/DqX;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-static {v1, p2}, LX/DqX;->A08(LX/DqX;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic C49()V
    .locals 0

    return-void
.end method

.method public final synthetic C4B(Ljava/util/List;)V
    .locals 0

    return-void
.end method
