.class public final LX/0bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0MV;

.field public final A01:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0MV;LX/0Ps;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bt;->A01:LX/0Ps;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bt;->A00:LX/0MV;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0O:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0OL;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0MK;->A4A:LX/0OC;

    .line 7
    .line 8
    iget-object v0, p0, LX/0bt;->A01:LX/0Ps;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Ps;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0bt;->A00:LX/0MV;

    .line 16
    .line 17
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
