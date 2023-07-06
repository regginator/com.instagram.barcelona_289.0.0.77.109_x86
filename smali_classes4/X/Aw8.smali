.class public final LX/Aw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public final A00:LX/B85;

.field public final A01:LX/9GA;


# direct methods
.method public constructor <init>(LX/B85;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Aw8;->A00:LX/B85;

    .line 8
    .line 9
    new-instance v0, LX/B6Z;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/B6Z;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/BfP;->ANx()LX/AlI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/9GA;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v1}, LX/9GA;-><init>(LX/AlI;LX/AlI;LX/Ai9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Aw8;->A01:LX/9GA;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    move v3, p1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Aw8;->A00:LX/B85;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/B85;->A03(I)LX/8yd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/Aw8;->A01:LX/9GA;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/9GA;->A01(LX/0kp;LX/Bnj;IIZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Aw8;->A00(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
