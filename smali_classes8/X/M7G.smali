.class public final LX/M7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbe;


# instance fields
.field public final A00:LX/MC8;

.field public final A01:LX/Me1;


# direct methods
.method public constructor <init>(LX/MC8;LX/Me1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M7G;->A00:LX/MC8;

    .line 4
    .line 5
    iput-object p2, p0, LX/M7G;->A01:LX/Me1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQk(LX/Lhl;)LX/LBL;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Abi(LX/Lhl;)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/M7G;->A01:LX/Me1;

    .line 1
    .line 2
    iget-object v0, p0, LX/M7G;->A00:LX/MC8;

    .line 3
    .line 4
    iget-object v2, v0, LX/MC8;->A0T:LX/00r;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lbn;

    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/Me1;->ANo(LX/Lbn;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
