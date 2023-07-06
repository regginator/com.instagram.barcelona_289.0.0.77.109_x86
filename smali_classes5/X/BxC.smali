.class public final LX/BxC;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/DAD;

.field public final A02:LX/4uQ;


# direct methods
.method public constructor <init>(LX/DAD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxC;->A01:LX/DAD;

    .line 4
    .line 5
    iget-object v0, p1, LX/DAD;->A02:LX/D4Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/D4Y;->A00:LX/Cci;

    .line 8
    .line 9
    iget-object v3, v0, LX/Cci;->A01:LX/4s5;

    .line 10
    .line 11
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BxC;->A02:LX/4uQ;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BxC;->A00:LX/Jjv;

    .line 30
    .line 31
    return-void
.end method
