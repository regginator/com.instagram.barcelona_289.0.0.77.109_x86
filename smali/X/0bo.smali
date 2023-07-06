.class public final LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final A00:LX/0MV;


# direct methods
.method public constructor <init>(LX/0MV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bo;->A00:LX/0MV;

    .line 4
    .line 5
    return-void
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
    sget-object v0, LX/0P1;->A03:LX/0P1;

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
    iget-object v1, p0, LX/0bo;->A00:LX/0MV;

    .line 7
    .line 8
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
