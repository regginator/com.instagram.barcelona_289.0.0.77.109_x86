.class public final LX/HJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


# instance fields
.field public final A00:LX/Hhp;


# direct methods
.method public constructor <init>(LX/Hhp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJZ;->A00:LX/Hhp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x58e2be0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x25e0e7c7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/HJZ;->A00:LX/Hhp;

    .line 15
    .line 16
    new-instance v1, LX/G19;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/G19;-><init>(LX/Hhp;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xaa10add

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x51a6f0d3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
